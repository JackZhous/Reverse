.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;
.super Ljava/lang/Object;


# static fields
.field private static volatile bSO:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aas()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->bSO:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;

    if-nez v0, :cond_1

    const-class v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->bSO:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->bSO:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->bSO:Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private jB(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->jB(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "onActivityNewIntent"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityNewIntent act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->n(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Landroid/content/res/Configuration;)V
    .locals 4

    const-string/jumbo v0, "onActivityConfigChange"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityConfigChange act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V
    .locals 1

    const-string/jumbo v0, "onActivityDestroy"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->d(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V

    return-void
.end method

.method public e(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V
    .locals 4

    const-string/jumbo v0, "onActivityStarted"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityStarted act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->onActivityStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V
    .locals 4

    const-string/jumbo v0, "onActivityResume"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityResume act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->oa()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V
    .locals 4

    const-string/jumbo v0, "onActivityPause"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityPause act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->onActivityPause()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)V
    .locals 4

    const-string/jumbo v0, "onActivityStop"

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->a(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onActivityStop act "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com2;->jB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->onActivityStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
