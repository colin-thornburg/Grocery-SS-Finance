SELECT
    cost_date,
    cost_center,
    cost_type,
    CAST(amount AS NUMERIC) as amount,
    unit
FROM {{ ref('raw_operating_costs') }}