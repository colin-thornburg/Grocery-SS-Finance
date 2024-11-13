SELECT
    cost_date,
    cost_center,
    cost_type,
    amount::DECIMAL(10,2) as amount,
    unit
FROM {{ ref('raw_operating_costs') }}