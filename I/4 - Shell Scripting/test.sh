#!/bin/bash

PDF_TITLE_1=Vasya.pdf
PDF_TITLE_2=Vasya.pdf
PDF_TITLE_3=Vasya.pdf
PDF_TITLE_4=Vasya.pdf
PDF_TITLE_5=Vasya.pdf
PDF_TITLE_6=Vasya.pdf

step=0
ITERATIONS=0

while [ ${step} -le ${ITERATIONS} ]; do
  step=$((${step} + 1))
  PDF_TITLE='$PDF_TITLE_'${step}

  echo "==> $(date) --- The "${PDF_TITLE}" creating..."

#  GRAFANA_URL='$GRAFANA_URL_'${step}
#  URL=${GRAFANA_URL} CREDS=${GRAFANA_USER}:${GRAFANA_PASSWORD} OUTPUT=${PDF_FILE} node /src/grafana_pdf.js

  echo "==> $(date) --- The ${PDF_TITLE} created."
  ATTACHMENT='ATTACHMENT_'${step}
  export "${ATTACHMENT}=/${PDF_TITLE}"

done

