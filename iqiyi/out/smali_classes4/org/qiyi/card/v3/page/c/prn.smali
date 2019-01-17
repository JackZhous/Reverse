.class public Lorg/qiyi/card/v3/page/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/view/a/com1;


# instance fields
.field private cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field private iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

.field private iZm:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lorg/qiyi/card/v3/page/c/prn;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iput-object p2, p0, Lorg/qiyi/card/v3/page/c/prn;->iZm:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZm:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZm:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;

    invoke-interface {p3, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->aG(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    :cond_0
    return-void
.end method


# virtual methods
.method public isAlive()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->cNz()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v1, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/card/v3/page/c/prn;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/card/v3/page/c/prn;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    invoke-interface {v1, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    throw v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "card_player"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->onResume()V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/ViewGroup;III)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZm:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->onScroll(Landroid/view/ViewGroup;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "card_player"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/view/ViewGroup;I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZm:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt2;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->onScrollStateChanged(Landroid/view/ViewGroup;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "card_player"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->onStop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo v1, "card_player"

    invoke-static {v1, v0}, Lorg/qiyi/basecore/exception/biz/nul;->report(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method

.method public tP(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "ScreenLockHelper >> setIgnorekeepScreenOn :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/context/utils/com4;->VM(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/c/prn;->iZl:Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/e/a/lpt1;->tP(Z)V

    :cond_0
    return-void
.end method
