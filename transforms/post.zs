;; Workday result_script: Redact private PII and project directory attributes
(select-keys input [:worker_id :name :work_email :title :location :status])
