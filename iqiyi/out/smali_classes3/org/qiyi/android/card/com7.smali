.class public Lorg/qiyi/android/card/com7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;ZZ)V
    .locals 9

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/con;->aFI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v8

    new-instance v0, Lorg/qiyi/android/card/com8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/card/com8;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;ZZ)V

    invoke-virtual {v8, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/model/item/User;ZZ)V
    .locals 9

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    const-string/jumbo v1, "1"

    invoke-static {p4, v1, p5}, Lorg/qiyi/android/video/controllerlayer/utils/con;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v2, ""

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v8

    new-instance v0, Lorg/qiyi/android/card/com9;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v5, p6

    move/from16 v6, p8

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/android/card/com9;-><init>(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/model/item/User;ZZ)V

    invoke-virtual {v8, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/json/JSONObject;Lorg/qiyi/basecore/card/model/item/User;Z)V
    .locals 3

    const/4 v2, 0x1

    if-nez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {p5, v2}, Lorg/qiyi/android/card/com7;->a(Lorg/qiyi/basecore/card/model/item/User;Z)V

    monitor-enter p1

    :try_start_0
    invoke-interface {p2, p1}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->notifyDataChanged(Lorg/qiyi/basecore/card/view/AbstractCardModel;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_0

    iget-object v0, p5, Lorg/qiyi/basecore/card/model/item/User;->id:Ljava/lang/String;

    invoke-static {p0, p2, p3, v0}, Lorg/qiyi/android/card/h;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lorg/qiyi/basecore/card/model/item/User;Z)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    if-ne v0, v1, :cond_1

    iput v2, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    if-ne v0, v2, :cond_3

    iput v1, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/card/model/item/User;->type:I

    goto :goto_0
.end method
