.class Lcom/iqiyi/sdk/a/a/e/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/d/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/sdk/a/a/d/aux",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dYY:Lcom/iqiyi/sdk/a/a/e/com8;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/e/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->k(Lcom/iqiyi/sdk/a/a/e/com8;)I

    const-string/jumbo v0, "SmallRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "upload video cover failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SmallRequest:upload video cover failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0, p1, p2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V

    return-void
.end method

.method public onProgress(I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    int-to-double v2, p1

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x5a

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;I)I

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->j(Lcom/iqiyi/sdk/a/a/e/com8;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iqiyi/sdk/a/a/e/lpt1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 9

    const/16 v8, 0xcb

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->k(Lcom/iqiyi/sdk/a/a/e/com8;)I

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SmallRequest:upload video cover result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "upload video cover failed "

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const/16 v1, 0xca

    const-string/jumbo v2, "\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "A00000"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "share_url"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "file_id"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "file_path"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/e/com8;->b(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->vj(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/e/com8;->b(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->vk(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->b(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->vi(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "upload video cover failed "

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const-string/jumbo v1, "SmallRequest:upload video cover failed"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const/16 v1, 0xcb

    const-string/jumbo v2, "\u4e0a\u4f20\u89c6\u9891\u5c01\u9762\u8fd4\u56de\u7684fileId\u65e0\u6548"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "SmallRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload video cover failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SmallRequest:upload video cover failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const-string/jumbo v1, "\u4e0a\u4f20\u89c6\u9891\u5c01\u9762\u89e3\u6790\u9519\u8bef"

    invoke-static {v0, v8, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "upload video cover success "

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->logd(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const-string/jumbo v1, "SmallRequest:upload video cover success"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->c(Lcom/iqiyi/sdk/a/a/e/com8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/com8;->b(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v2}, Lcom/iqiyi/sdk/a/a/e/com8;->d(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNY()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "image"

    invoke-static {v3}, Lcom/iqiyi/sdk/a/a/a/b/aux;->uP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v4}, Lcom/iqiyi/sdk/a/a/e/com8;->d(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v5}, Lcom/iqiyi/sdk/a/a/e/com8;->d(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aNX()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v6}, Lcom/iqiyi/sdk/a/a/e/com8;->d(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/sdk/a/a/a/c/aux;->aOd()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v7}, Lcom/iqiyi/sdk/a/a/e/com8;->d(Lcom/iqiyi/sdk/a/a/e/com8;)Lcom/iqiyi/sdk/a/a/a/c/aux;

    move-result-object v7

    invoke-virtual {v7}, Lcom/iqiyi/sdk/a/a/a/c/aux;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/sdk/a/a/f/com4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v1}, Lcom/iqiyi/sdk/a/a/e/com8;->e(Lcom/iqiyi/sdk/a/a/e/com8;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    invoke-static {v0}, Lcom/iqiyi/sdk/a/a/e/com8;->h(Lcom/iqiyi/sdk/a/a/e/com8;)V

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "A00031"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v0, "SmallRequest"

    const-string/jumbo v1, "MD5 check error"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const-string/jumbo v1, "SmallRequest:upload video cover MD5 check error"

    invoke-static {v0, v1}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const/16 v1, 0xd5

    const-string/jumbo v2, "md5\u6821\u9a8c\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v2, "A21332"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v1, "SmallRequest"

    const-string/jumbo v2, "accesstoken is invalid"

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const-string/jumbo v2, "SmallRequest:upload video cover accesstoken is invalid"

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const/16 v2, 0xcf

    invoke-static {v1, v2, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "A21327"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "SmallRequest"

    const-string/jumbo v2, "accesstoken is expired"

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const-string/jumbo v2, "SmallRequest:upload video cover accesstoken is expired"

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const/16 v2, 0xce

    invoke-static {v1, v2, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "A00010"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "A00012"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string/jumbo v1, "SmallRequest"

    const-string/jumbo v2, "miss role params for  paopao"

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const-string/jumbo v2, "SmallRequest:upload video cover miss role params for  paopao"

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const/16 v2, 0x66

    invoke-static {v1, v2, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v1, "SmallRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload video cover failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/f/nul;->loge(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "SmallRequest:upload video cover failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/sdk/a/a/e/lpt1;->dYY:Lcom/iqiyi/sdk/a/a/e/com8;

    const/16 v2, 0xd4

    invoke-static {v1, v2, v0}, Lcom/iqiyi/sdk/a/a/e/com8;->a(Lcom/iqiyi/sdk/a/a/e/com8;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
