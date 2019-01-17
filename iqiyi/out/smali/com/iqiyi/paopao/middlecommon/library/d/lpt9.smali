.class public Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile cjC:Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eY(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->cjC:Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->cjC:Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->cjC:Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;->cjC:Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;

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

    if-eqz v0, :cond_3

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

    :cond_3
    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/library/d/b;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/library/d/b;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/b;->getMethod()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->alh()Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/d/a;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/lpt9;Lcom/iqiyi/paopao/middlecommon/library/d/b;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/b;->akq()Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;

    move-result-object v4

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/b;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->b(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com3;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com2;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com1;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public cancelAll()V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->alh()Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->cancelAll()V

    return-void
.end method

.method public cancelAll(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->alh()Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;->cancel(Ljava/lang/Object;)V

    return-void
.end method
