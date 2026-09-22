-- نفّذ هذا الأمر في: Supabase Dashboard → SQL Editor → New query
-- يضيف عمودي "اسم الأب" و "الزمرة الدموية" إلى جدول السباحين

alter table public.swimmers
  add column if not exists father_name text,
  add column if not exists blood_type text;
