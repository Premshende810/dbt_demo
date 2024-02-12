-- snapshots/orders_snapshot.sql
{% snapshot scd_raw_listings %}
  {{ config(
    target_database='TESTDB',
    target_schema='public',
    unique_key='id',
    strategy='timestamp',
    updated_at='updated_at'
  ) }}
  select * from {{ source('public', 'src_listings') }}
{% endsnapshot %} 
