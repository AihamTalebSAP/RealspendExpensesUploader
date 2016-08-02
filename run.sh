#!/bin/sh
java -cp ~/sapjco3/sapjco3.jar:target/expense-uploader-0.1-jar-with-dependencies.jar com.sap.expenseuploader.ExpenseUploader --from=20150301 --to=20150501 --controlling-area=0001 --period=004 --input_erp=system --output_hcp="https://devx07e60597.neo.ondemand.com/core/api/v1" --proxy=proxy.wdf.sap.corp:8080 --with_budgets
