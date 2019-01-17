.class public Lcom/iqiyi/paopao/client/common/a/aux;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/paopao/client/common/a/con;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/a/aux;-><init>()V

    return-void
.end method

.method public static MP()Lcom/iqiyi/paopao/client/common/a/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/common/a/nul;->biN:Lcom/iqiyi/paopao/client/common/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/a/nul;->MQ()Lcom/iqiyi/paopao/client/common/a/aux;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeo()J

    move-result-wide v11

    move-object v1, p1

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v13}, Lcom/iqiyi/feed/c/c;->a(Landroid/app/Activity;JJJJIJLorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/DoubleItem",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeo()J

    move-result-wide v11

    move-object v1, p1

    move-object/from16 v13, p3

    invoke-static/range {v1 .. v13}, Lcom/iqiyi/feed/c/c;->a(Landroid/app/Activity;JJJJIJLorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
