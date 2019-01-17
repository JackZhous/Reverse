.class public Lcom/iqiyi/feed/c/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;JJJJIJLorg/qiyi/net/callback/IHttpCallback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJJJIJ",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    new-instance v15, Lcom/iqiyi/feed/c/j;

    move-object/from16 v0, p12

    invoke-direct {v15, v0}, Lcom/iqiyi/feed/c/j;-><init>(Lorg/qiyi/net/callback/IHttpCallback;)V

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-direct/range {v2 .. v15}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;-><init>(Landroid/content/Context;JJJJIJLcom/iqiyi/paopao/middlecommon/library/d/com6;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->kH()V

    return-void
.end method

.method public static a(Landroid/app/Activity;JJJLorg/qiyi/net/callback/IHttpCallback;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JJJ",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/feed/c/lpt4;

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    new-instance v12, Lcom/iqiyi/feed/c/k;

    move-object/from16 v0, p7

    invoke-direct {v12, v0}, Lcom/iqiyi/feed/c/k;-><init>(Lorg/qiyi/net/callback/IHttpCallback;)V

    move-object v3, p0

    move-wide/from16 v4, p3

    move-wide v6, p1

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v12}, Lcom/iqiyi/feed/c/lpt4;-><init>(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Lcom/iqiyi/feed/c/lpt7;)V

    invoke-virtual {v2}, Lcom/iqiyi/feed/c/lpt4;->kH()V

    return-void
.end method

.method private static a(Landroid/app/Activity;JJZILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 11

    new-instance v2, Lcom/iqiyi/feed/c/m;

    new-instance v10, Lcom/iqiyi/feed/c/h;

    move-object/from16 v0, p7

    invoke-direct {v10, v0}, Lcom/iqiyi/feed/c/h;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lcom/iqiyi/feed/c/m;-><init>(Landroid/content/Context;JJZILcom/iqiyi/feed/c/p;)V

    invoke-virtual {v2}, Lcom/iqiyi/feed/c/m;->kH()V

    return-void
.end method

.method private static a(Landroid/content/Context;JJJJIJLorg/qiyi/video/module/icommunication/Callback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JJJJIJ",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/d/com3;

    new-instance v15, Lcom/iqiyi/feed/c/d;

    move-object/from16 v0, p12

    invoke-direct {v15, v0}, Lcom/iqiyi/feed/c/d;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    invoke-direct/range {v2 .. v15}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;-><init>(Landroid/content/Context;JJJJIJLcom/iqiyi/paopao/middlecommon/library/d/com6;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->ajz()V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/com3;->kH()V

    return-void
.end method

.method private static a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 13

    new-instance v2, Lcom/iqiyi/feed/c/lpt4;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/iqiyi/feed/c/e;

    move-object/from16 v0, p9

    invoke-direct {v12, v0}, Lcom/iqiyi/feed/c/e;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    move-object v3, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v12}, Lcom/iqiyi/feed/c/lpt4;-><init>(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Lcom/iqiyi/feed/c/lpt7;)V

    invoke-virtual {v2}, Lcom/iqiyi/feed/c/lpt4;->kH()V

    return-void
.end method

.method private static a(Landroid/content/Context;JJZLcom/iqiyi/paopao/middlecommon/library/d/g;)V
    .locals 9

    const v0, 0x7f0517a2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->am(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/d;

    const-string/jumbo v6, "2"

    new-instance v8, Lcom/iqiyi/feed/c/g;

    invoke-direct {v8, p0, p5, p6}, Lcom/iqiyi/feed/c/g;-><init>(Landroid/content/Context;ZLcom/iqiyi/paopao/middlecommon/library/d/g;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/library/d/d;-><init>(Landroid/content/Context;JJLjava/lang/String;ZLcom/iqiyi/paopao/middlecommon/library/d/g;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/d;->kH()V

    return-void
.end method

.method private static a(Landroid/content/Context;JJZLorg/qiyi/video/module/icommunication/Callback;)V
    .locals 9

    new-instance v0, Lcom/iqiyi/feed/c/q;

    new-instance v7, Lcom/iqiyi/feed/c/i;

    invoke-direct {v7, p6}, Lcom/iqiyi/feed/c/i;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/feed/c/q;-><init>(Landroid/content/Context;JJZLcom/iqiyi/feed/c/t;)V

    invoke-virtual {v0}, Lcom/iqiyi/feed/c/q;->kH()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;JIJILjava/lang/String;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "JIJI",
            "Ljava/lang/String;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/feed/entity/com6;",
            ">;>;)V"
        }
    .end annotation

    new-instance v1, Lcom/iqiyi/feed/c/a/con;

    invoke-direct {v1}, Lcom/iqiyi/feed/c/a/con;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, "fundId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "payItem"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "payPrice"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "payCount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "payTotalAmount"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "postage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p9

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "addressInfo"

    move-object/from16 v0, p10

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v3, "GET"

    sget-object v4, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    const-string/jumbo v5, "sns-paopao.iqiyi.com/v2/crowdfunding/preorder.action"

    invoke-static {v3, v4, v5, v2}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v3}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    const-class v2, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v1

    move-object/from16 v0, p11

    invoke-static {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 14

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "sourceType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "agree"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "releaseDate"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    move-object v13, p1

    invoke-static/range {v1 .. v13}, Lcom/iqiyi/feed/c/c;->a(Landroid/content/Context;JJJJIJLorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "deleteReason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "otherReason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/feed/c/c;->a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JI",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/feed/entity/aux;",
            ">;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/feed/c/a/aux;

    invoke-direct {v0}, Lcom/iqiyi/feed/c/a/aux;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "feedId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "page"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akC()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PPAdmirerFragment"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "request url = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/feed/entity/aux;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v1, "isAddDigest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    new-instance v7, Lcom/iqiyi/feed/c/f;

    invoke-direct {v7, p1}, Lcom/iqiyi/feed/c/f;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/feed/c/c;->a(Landroid/content/Context;JJZLcom/iqiyi/paopao/middlecommon/library/d/g;)V

    return-void
.end method

.method public static d(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 9

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "wallId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "feedId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "isNotice"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v7, "type"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/feed/c/c;->a(Landroid/app/Activity;JJZILorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static e(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 8

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v2, "wallId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "feedId"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v6, "isOnTop"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/feed/c/c;->a(Landroid/content/Context;JJZLorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static g(Landroid/content/Context;JLorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/feed/entity/lpt3;",
            ">;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/feed/c/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/feed/c/a/com1;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "feedId"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->aky()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-static {p0, v0, p3}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->a(Landroid/content/Context;Lorg/qiyi/net/Request;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    move-result-object v0

    return-object v0
.end method
