.class public Lorg/qiyi/android/video/pay/single/d/aux;
.super Lorg/qiyi/android/video/b/d/com2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/video/b/d/com2",
        "<",
        "Lorg/qiyi/android/video/pay/single/c/aux;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/b/d/com2;-><init>()V

    return-void
.end method


# virtual methods
.method public dY(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/single/c/aux;
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    new-instance v3, Lorg/qiyi/android/video/pay/single/c/aux;

    invoke-direct {v3}, Lorg/qiyi/android/video/pay/single/c/aux;-><init>()V

    const-string/jumbo v0, "code"

    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/single/c/aux;->code:Ljava/lang/String;

    const-string/jumbo v0, "msg"

    const-string/jumbo v2, ""

    invoke-virtual {p0, p1, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/video/pay/single/c/aux;->msg:Ljava/lang/String;

    const-string/jumbo v0, "A00000"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "SinglePayDataParser"

    new-array v2, v10, [Ljava/lang/Object;

    const-string/jumbo v4, "code:"

    aput-object v4, v2, v1

    iget-object v4, v3, Lorg/qiyi/android/video/pay/single/c/aux;->code:Ljava/lang/String;

    aput-object v4, v2, v7

    const-string/jumbo v4, "msg:"

    aput-object v4, v2, v8

    iget-object v4, v3, Lorg/qiyi/android/video/pay/single/c/aux;->msg:Ljava/lang/String;

    aput-object v4, v2, v9

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "data"

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/pay/single/d/aux;->readObj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string/jumbo v2, "amount"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hCb:Ljava/lang/String;

    const-string/jumbo v2, "platform"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->platform:Ljava/lang/String;

    const-string/jumbo v2, "pid"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->pid:Ljava/lang/String;

    const-string/jumbo v2, "serviceCode"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->serviceCode:Ljava/lang/String;

    const-string/jumbo v2, "lang"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->lang:Ljava/lang/String;

    const-string/jumbo v2, "app_lm"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hHV:Ljava/lang/String;

    const-string/jumbo v2, "contentName"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->contentName:Ljava/lang/String;

    const-string/jumbo v2, "contentPictureUrl"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hLz:Ljava/lang/String;

    const-string/jumbo v2, "contentVideoUrl"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hLA:Ljava/lang/String;

    const-string/jumbo v2, "productDesc"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hLD:Ljava/lang/String;

    const-string/jumbo v2, "productDeadline"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hLE:Ljava/lang/String;

    const-string/jumbo v2, "productName"

    const-string/jumbo v4, ""

    invoke-virtual {p0, v0, v2, v4}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->fzE:Ljava/lang/String;

    const-string/jumbo v2, "price"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->price:I

    const-string/jumbo v2, "originPrice"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->originPrice:I

    const-string/jumbo v2, "productUnit"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hLB:I

    const-string/jumbo v2, "productType"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hLC:I

    const-string/jumbo v2, "productPeriod"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hLF:I

    const-string/jumbo v2, "payTypes"

    invoke-virtual {p0, v0, v2}, Lorg/qiyi/android/video/pay/single/d/aux;->readArr(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v4, v0}, Lorg/qiyi/android/video/pay/single/d/aux;->readObj(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/qiyi/android/video/pay/order/a/aux;->hGt:[Ljava/lang/String;

    :goto_1
    const-string/jumbo v6, "payType"

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lorg/qiyi/android/video/pay/paytype/aux;->h(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/qiyi/android/video/pay/paytype/a/aux;

    invoke-direct {v2}, Lorg/qiyi/android/video/pay/paytype/a/aux;-><init>()V

    const-string/jumbo v6, "sort"

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/pay/single/d/aux;->readInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v6

    iput v6, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->hzo:I

    const-string/jumbo v6, "name"

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->name:Ljava/lang/String;

    const-string/jumbo v6, "promotion"

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->ekF:Ljava/lang/String;

    const-string/jumbo v6, "payType"

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->hFW:Ljava/lang/String;

    const-string/jumbo v6, "recommend"

    invoke-virtual {p0, v5, v6}, Lorg/qiyi/android/video/pay/single/d/aux;->readString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lorg/qiyi/android/video/pay/paytype/a/aux;->hIj:Ljava/lang/String;

    iget-object v5, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lorg/qiyi/android/video/pay/order/a/aux;->hGs:[Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "SinglePayDataParser"

    const-string/jumbo v2, "payTypes is null"

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v0, "A00000"

    iget-object v2, v3, Lorg/qiyi/android/video/pay/single/c/aux;->code:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "1"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "SinglePayDataParser"

    aput-object v4, v2, v1

    const-string/jumbo v1, "\ncode:"

    aput-object v1, v2, v7

    iget-object v1, v3, Lorg/qiyi/android/video/pay/single/c/aux;->code:Ljava/lang/String;

    aput-object v1, v2, v8

    const-string/jumbo v1, "\nmsg:"

    aput-object v1, v2, v9

    iget-object v1, v3, Lorg/qiyi/android/video/pay/single/c/aux;->msg:Ljava/lang/String;

    aput-object v1, v2, v10

    const/4 v1, 0x5

    const-string/jumbo v4, "\nservicecode:"

    aput-object v4, v2, v1

    const/4 v1, 0x6

    iget-object v4, v3, Lorg/qiyi/android/video/pay/single/c/aux;->serviceCode:Ljava/lang/String;

    aput-object v4, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v4, "\npid:"

    aput-object v4, v2, v1

    const/16 v1, 0x8

    iget-object v4, v3, Lorg/qiyi/android/video/pay/single/c/aux;->pid:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/video/b/b/aux;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3

    :cond_6
    iget-object v0, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, v3, Lorg/qiyi/android/video/pay/single/c/aux;->hBP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_7
    const-string/jumbo v0, "1"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "SinglePayDataParser"

    aput-object v4, v2, v1

    const-string/jumbo v1, "\ncode:"

    aput-object v1, v2, v7

    iget-object v1, v3, Lorg/qiyi/android/video/pay/single/c/aux;->code:Ljava/lang/String;

    aput-object v1, v2, v8

    const-string/jumbo v1, "\nmsg:"

    aput-object v1, v2, v9

    iget-object v1, v3, Lorg/qiyi/android/video/pay/single/c/aux;->msg:Ljava/lang/String;

    aput-object v1, v2, v10

    const/4 v1, 0x5

    const-string/jumbo v4, "\nservicecode:"

    aput-object v4, v2, v1

    const/4 v1, 0x6

    iget-object v4, v3, Lorg/qiyi/android/video/pay/single/c/aux;->serviceCode:Ljava/lang/String;

    aput-object v4, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v4, "\npid:"

    aput-object v4, v2, v1

    const/16 v1, 0x8

    iget-object v4, v3, Lorg/qiyi/android/video/pay/single/c/aux;->pid:Ljava/lang/String;

    aput-object v4, v2, v1

    const/16 v1, 0x9

    const-string/jumbo v4, "\npaytype is empty"

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/video/b/b/aux;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public synthetic dn(Lorg/json/JSONObject;)Lorg/qiyi/android/video/b/d/nul;
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/single/d/aux;->dY(Lorg/json/JSONObject;)Lorg/qiyi/android/video/pay/single/c/aux;

    move-result-object v0

    return-object v0
.end method
