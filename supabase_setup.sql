-- 외동아이 캠핑친구만들기 (OCC) Supabase 테이블 생성 스크립트
create table if not exists public.occ_camps (
  id bigint primary key,
  data jsonb not null,
  end_date text,
  updated_at timestamptz default now()
);

alter table public.occ_camps enable row level security;

create policy "Allow public access" on public.occ_camps
  for all using (true) with check (true);
