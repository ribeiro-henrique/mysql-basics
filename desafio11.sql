SELECT notes from purchase_orders
WHERE substring(notes, 36, 2) >= 30 AND substring(notes, 36, 2) <= 39;