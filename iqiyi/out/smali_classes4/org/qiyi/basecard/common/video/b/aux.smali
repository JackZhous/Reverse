.class public abstract Lorg/qiyi/basecard/common/video/b/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/a/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lorg/qiyi/basecard/common/video/b/nul;",
        "D:",
        "Lorg/qiyi/basecard/common/video/defaults/d/con;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/common/video/defaults/a/a/aux",
        "<TE;TD;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private listViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;

.field protected mVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecard/common/video/b/aux;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/b/aux;->mVideoManager:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iput-object p1, p0, Lorg/qiyi/basecard/common/video/b/aux;->mContext:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const-string/jumbo v0, "AbsCardVideoEventListener"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "AbsCardVideoEventListener  listview is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/b/aux;->listViewWeakReference:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method private onScrollToNextVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/b/aux;->listViewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/b/aux;->listViewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p3, Lorg/qiyi/basecard/common/video/b/nul;->videoData:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v1, :cond_0

    iget v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->postion:I

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/com5;->aE(Landroid/view/ViewGroup;I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected abstract doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected abstract doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected abstract doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected getWorkerPingbackHandler()Lorg/qiyi/basecard/common/e/prn;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecard/common/e/nul;->cMa()Lorg/qiyi/basecard/common/e/con;

    move-result-object v0

    return-object v0
.end method

.method protected abstract onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected abstract onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected abstract onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected onChangedWindow(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected onPageDestroy(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->onDestroy()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onPageNewIntent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method protected onPauseOrResumeVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;Z)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p3, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_3

    iget v1, p3, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->pause(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget v1, p3, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    goto :goto_1
.end method

.method protected abstract onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)V"
        }
    .end annotation
.end method

.method protected abstract onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation
.end method

.method protected onSeekVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p3}, Lorg/qiyi/basecard/common/video/b/nul;->getOther()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p3, Lorg/qiyi/basecard/common/video/b/nul;->arg1:I

    if-ltz v1, :cond_0

    invoke-interface {p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMs()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->seekTo(I)V

    const/16 v0, 0x1b5d

    invoke-interface {v2, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->resume(I)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/common/video/b/nul;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Lorg/qiyi/basecard/common/share/ShareEntity;",
            "TE;)V"
        }
    .end annotation
.end method

.method protected onShareVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Lorg/qiyi/basecard/common/video/b/nul;->getOther()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecard/common/share/ShareEntity;

    if-eqz v1, :cond_0

    iget-object v0, p3, Lorg/qiyi/basecard/common/video/b/nul;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/common/share/ShareEntity;

    invoke-virtual {p0, p1, v0, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onShareVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Lorg/qiyi/basecard/common/share/ShareEntity;Lorg/qiyi/basecard/common/video/b/nul;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/aux;",
            "Landroid/view/View;",
            "TE;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/video/b/aux;->getWorkerPingbackHandler()Lorg/qiyi/basecard/common/e/prn;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lorg/qiyi/basecard/common/video/b/con;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/con;-><init>(Lorg/qiyi/basecard/common/video/b/aux;Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/e/prn;->post(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    :try_start_1
    iget v1, p3, Lorg/qiyi/basecard/common/video/b/nul;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onChangedWindow(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onPingback(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    throw v1

    :sswitch_1
    :try_start_3
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_PAUSE_VIDEO"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/qiyi/basecard/common/video/b/aux;->onPauseOrResumeVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;Z)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_RESUME_VIDEO"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lorg/qiyi/basecard/common/video/b/aux;->onPauseOrResumeVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;Z)Z

    move-result v0

    goto :goto_0

    :sswitch_3
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_SEEK_VIDEO"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onSeekVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto :goto_0

    :sswitch_4
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_PAGE_DESTROY"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onPageDestroy(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto :goto_0

    :sswitch_5
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_PAGE_NEWINTENT"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onPageNewIntent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_REMOVE_VIDEO"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onRemoveVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_CALL_SHARE_OUTSIDE"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onCallOutSideShare(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_AD_PROGRESS_CHANGED"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onAdProgressChanged(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_CHANGE_VIDEO_RATE"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onChangeVideoRate(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_SHARE_VIDEO"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onShareVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_LANUCH_ONLINE_SERVICE_H5"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onLaunchOnlineService(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_c
    sget-object v1, Lorg/qiyi/basecard/common/video/b/aux;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "EVENT_LANUCH_ONLINE_SERVICE_H5"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->onScrollToNextVideoEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->doBuyVip(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->doBuyVideo(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->doLogin(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z

    move-result v0

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/b/aux;->doUseTicket(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;Landroid/view/View;Lorg/qiyi/basecard/common/video/b/nul;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x494 -> :sswitch_0
        0x495 -> :sswitch_1
        0x496 -> :sswitch_2
        0x497 -> :sswitch_3
        0x499 -> :sswitch_7
        0x49b -> :sswitch_4
        0x2dbe -> :sswitch_5
        0x2dc0 -> :sswitch_6
        0x2dc2 -> :sswitch_8
        0x2dc8 -> :sswitch_9
        0x2dc9 -> :sswitch_a
        0x2dce -> :sswitch_b
        0x2dd2 -> :sswitch_d
        0x2dd3 -> :sswitch_e
        0x2dd4 -> :sswitch_f
        0x2dd5 -> :sswitch_10
        0x2dd6 -> :sswitch_c
    .end sparse-switch
.end method
