-- 1. 캠핑 모집글 및 대기 명단 테이블 (occ_camps)
create table if not exists public.occ_camps (
  id bigint primary key,
  data jsonb not null,
  end_date text,
  updated_at timestamptz default now()
);

alter table public.occ_camps enable row level security;

create policy "Allow public access" on public.occ_camps
  for all using (true) with check (true);


-- 2. 카페 관리자(운영진) 닉네임 관리 테이블 (occ_admins)
create table if not exists public.occ_admins (
  nickname text primary key,
  role text default '운영진',
  created_at timestamptz default now()
);

alter table public.occ_admins enable row level security;

create policy "Allow public access on occ_admins" on public.occ_admins
  for all using (true) with check (true);

-- 기본 관리자(18시원맘김포) 초기 등록
insert into public.occ_admins (nickname, role)
values ('18시원맘김포', '카페 매니저 (최고관리자)')
on conflict (nickname) do nothing;
