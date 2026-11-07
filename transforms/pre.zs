;; Workday arguments_script: Resolve worker ID and date formats
{:worker_id (clean-name (get input :worker_id))
 :start_date (dates-iso (get input :start_date))}
