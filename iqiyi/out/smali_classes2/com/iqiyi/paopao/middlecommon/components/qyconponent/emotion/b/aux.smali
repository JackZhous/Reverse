.class public Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;
.super Ljava/lang/Object;


# static fields
.field private static volatile bWL:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eN(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->bWL:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->bWL:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->bWL:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;->bWL:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/b/aux;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;)V
    .locals 7

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->alj()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->getMethod()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->alh()Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->akp()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->akq()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->getMethod()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->alh()Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->akp()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->akq()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    move-result-object v5

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com7;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;Ljava/lang/String;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->alh()Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->getParams()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->akp()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->akq()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    move-result-object v5

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt4;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;Ljava/lang/String;Ljava/util/Map;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;Ljava/lang/Object;)V

    goto :goto_0
.end method
