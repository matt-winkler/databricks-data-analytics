{{ codegen.generate_source(
    schema_name='tpch',
    database_name='raw',
    table_names=["orders", "customer","lineitem"],
    generate_columns=True,
    include_descriptions=False,
    name='tpch'
) }}

