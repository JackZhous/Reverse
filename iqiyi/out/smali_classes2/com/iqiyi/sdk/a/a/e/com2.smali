.class Lcom/iqiyi/sdk/a/a/e/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic dYF:Lcom/iqiyi/sdk/a/a/e/aux;

.field final synthetic dYO:Ljava/lang/String;

.field final synthetic dYP:Lcom/iqiyi/sdk/a/a/e/com7;

.field final synthetic dYQ:J

.field final synthetic dYR:J

.field final synthetic dYS:I

.field final synthetic dYT:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/aux;Lcom/iqiyi/sdk/a/a/e/com7;JJLjava/lang/String;ILjava/lang/StringBuilder;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYF:Lcom/iqiyi/sdk/a/a/e/aux;

    iput-object p2, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iput-wide p3, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iput-wide p5, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    iput-object p7, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYO:Ljava/lang/String;

    iput p8, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYS:I

    iput-object p9, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYT:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 7

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    const/16 v6, 0xd0

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 13

    const/16 v6, 0xcb

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    const/16 v6, 0xca

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    iget-object v7, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iget-wide v8, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iget-wide v10, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    const/16 v12, 0xcb

    invoke-interface/range {v7 .. v12}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iget-wide v2, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iget-wide v4, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "file_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "range_md5"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "file_range_accepted"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v4, "A00000"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iget-wide v8, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iget-wide v10, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    const/16 v12, 0xcb

    invoke-interface/range {v7 .. v12}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYS:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYT:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    invoke-interface {v0}, Lcom/iqiyi/sdk/a/a/e/com7;->onSuccess()V

    goto/16 :goto_0

    :cond_4
    iget-object v7, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYP:Lcom/iqiyi/sdk/a/a/e/com7;

    iget-wide v8, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYQ:J

    iget-wide v10, p0, Lcom/iqiyi/sdk/a/a/e/com2;->dYR:J

    const/16 v12, 0xcb

    invoke-interface/range {v7 .. v12}, Lcom/iqiyi/sdk/a/a/e/com7;->c(JJI)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
