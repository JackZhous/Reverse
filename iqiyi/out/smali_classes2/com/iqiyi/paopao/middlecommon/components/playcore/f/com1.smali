.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;
.super Ljava/lang/Object;


# static fields
.field private static bSM:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;


# instance fields
.field private bSN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/iqiyi/paopao/a/c/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSN:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized aar()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;
    .locals 2

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSM:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSM:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSM:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public H(JI)V
    .locals 0

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Lcom/iqiyi/paopao/a/c/aux;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSN:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->bPm:Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/iqiyi/paopao/a/a/con;->a(Lcom/iqiyi/paopao/a/c/aux;)V

    goto :goto_0
.end method

.method public aH(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yj()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com1;->bSN:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/a/c/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/a/a/con;->b(Lcom/iqiyi/paopao/a/c/aux;)V

    goto :goto_0
.end method

.method public dP(J)V
    .locals 0

    return-void
.end method
