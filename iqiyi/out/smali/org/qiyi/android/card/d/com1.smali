.class public Lorg/qiyi/android/card/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/c/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private GX(I)Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected GW(I)Lorg/qiyi/net/Request$Method;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/net/Request$Method;->DELETE:Lorg/qiyi/net/Request$Method;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lorg/qiyi/net/Request$Method;->PUT:Lorg/qiyi/net/Request$Method;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/content/Context;IIJLjava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "IIJ",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lorg/qiyi/android/card/d/com1;->GX(I)Lorg/qiyi/net/Request$CACHE_MODE;

    move-result-object v4

    move-object/from16 v0, p6

    move/from16 v1, p11

    invoke-virtual {p0, p1, v0, v1}, Lorg/qiyi/android/card/d/com1;->q(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatusFor4G(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v5

    invoke-static {v5}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/video/d/aux;->dad()Lorg/qiyi/video/d/aux;

    move-result-object v7

    invoke-virtual {v7, p1}, Lorg/qiyi/video/d/aux;->rT(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v7

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v8

    if-lez v8, :cond_0

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v7, "CardHttpClientImpl"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "mobile network, need to replace the origin url host, ori="

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, ", new="

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v3, v8, v9

    invoke-static {v7, v8}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string/jumbo v6, "CardHttpClientImpl"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "mobile network, need to replace the origin url host, requestUrl="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v6}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v6, v3}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v3, v4, v0, v1, v2}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    invoke-virtual {p0, p2}, Lorg/qiyi/android/card/d/com1;->GW(I)Lorg/qiyi/net/Request$Method;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    const-string/jumbo v4, "NetType"

    invoke-static {v5}, Lorg/qiyi/video/d/aux;->p(Lorg/qiyi/basecore/utils/NetworkStatus;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/qiyi/net/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v3

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v3

    const-string/jumbo v4, "home"

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request;->setModule(Ljava/lang/String;)V

    new-instance v4, Lorg/qiyi/android/card/d/com2;

    move-object/from16 v0, p9

    invoke-direct {v4, p0, v0}, Lorg/qiyi/android/card/d/com2;-><init>(Lorg/qiyi/android/card/d/com1;Lorg/qiyi/basecard/common/c/prn;)V

    invoke-virtual {v3, v4}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Lorg/qiyi/basecard/common/c/prn;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;I)V"
        }
    .end annotation

    const/16 v4, 0x20

    const/16 v2, 0x10

    move/from16 v0, p3

    if-ne v0, v2, :cond_0

    const-wide/32 v6, -0x80000000

    :goto_0
    const/4 v9, 0x0

    new-instance v12, Lorg/qiyi/basecard/v3/parser/gson/Parser;

    move-object/from16 v0, p4

    invoke-direct {v12, v0}, Lorg/qiyi/basecard/v3/parser/gson/Parser;-><init>(Ljava/lang/Class;)V

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Lorg/qiyi/android/card/d/com1;->a(Landroid/content/Context;IIJLjava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;I)V

    return-void

    :cond_0
    const-wide/32 v6, 0x7fffffff

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;I)V"
        }
    .end annotation

    const/16 v2, 0x20

    const/16 v0, 0x10

    if-ne p3, v0, :cond_0

    const-wide/32 v4, -0x80000000

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move-object v6, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v0 .. v11}, Lorg/qiyi/android/card/d/com1;->a(Landroid/content/Context;IIJLjava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;I)V

    return-void

    :cond_0
    const-wide/32 v4, 0x7fffffff

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;I)V"
        }
    .end annotation

    const/16 v2, 0x20

    const/16 v3, 0x10

    const-wide/32 v4, -0x80000000

    const/4 v7, 0x0

    new-instance v10, Lorg/qiyi/basecard/v3/parser/gson/Parser;

    invoke-direct {v10, p3}, Lorg/qiyi/basecard/v3/parser/gson/Parser;-><init>(Ljava/lang/Class;)V

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move/from16 v11, p5

    invoke-virtual/range {v0 .. v11}, Lorg/qiyi/android/card/d/com1;->a(Landroid/content/Context;IIJLjava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;",
            "Lorg/qiyi/net/convert/IResponseConvert",
            "<TT;>;)V"
        }
    .end annotation

    const/16 v2, 0x20

    const/16 v3, 0x11

    const-wide/32 v4, 0x7fffffff

    const/4 v7, 0x0

    const/16 v11, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v0 .. v11}, Lorg/qiyi/android/card/d/com1;->a(Landroid/content/Context;IIJLjava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;Lorg/qiyi/net/convert/IResponseConvert;I)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/Class;Lorg/qiyi/basecard/common/c/prn;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;I)V"
        }
    .end annotation

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/card/d/com1;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;Lorg/qiyi/basecard/common/c/prn;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lorg/qiyi/basecard/common/c/prn",
            "<TT;>;I)V"
        }
    .end annotation

    const/16 v2, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/d/com1;->a(Ljava/lang/String;ILjava/lang/Class;Lorg/qiyi/basecard/common/c/prn;I)V

    return-void
.end method

.method protected q(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    packed-switch p3, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object p2

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
