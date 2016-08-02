#!/bin/sh
java -cp ~/sapjco3/sapjco3.jar:target/expense-uploader-0.1-jar-with-dependencies.jar com.sap.expenseuploader.ExpenseUploader --from=20150301 --to=20150501 --controlling-area=0001 --cost-center=0101002514 --period=004 --api-url="https://bmsfin-d065364trial.hanatrial.ondemand.com/core/basic/api/v1" --proxy=proxy.wdf.sap.corp:8080
