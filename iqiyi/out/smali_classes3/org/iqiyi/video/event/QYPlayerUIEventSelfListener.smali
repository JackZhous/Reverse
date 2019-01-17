.class public interface abstract Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/event/QYPlayerUIEventCommonListener;


# virtual methods
.method public abstract changeNetWork()V
.end method

.method public abstract doAdsDeliver(Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;)V
.end method

.method public abstract doBackEvent(I)Z
.end method

.method public varargs abstract doBuyMovieTicket([Ljava/lang/Object;)V
.end method

.method public varargs abstract doBuyVideo([Ljava/lang/Object;)V
.end method

.method public varargs abstract doBuyVip([Ljava/lang/Object;)V
.end method

.method public abstract doBuyVipFromBannerAD(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract doChangeLanguage(I)V
.end method

.method public abstract doChangeSubtitle(I)V
.end method

.method public abstract doChangeToMiniPlay()V
.end method

.method public abstract doDislikeCurrentVideo()Z
.end method

.method public abstract doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract doDownloadCurrentPlayVideo(IZZ)Z
.end method

.method public abstract doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z
.end method

.method public abstract doJumpByRegistration(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract doLikeCurrentVideo()Z
.end method

.method public abstract doLikeVideo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract doLiveReplay()V
.end method

.method public abstract doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract doNetStatusTipContinuePlay()V
.end method

.method public abstract doNetStatusTipContinuePlay4BigCore()V
.end method

.method public varargs abstract doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V
.end method

.method public abstract doPlayNextVideo()V
.end method

.method public abstract doPurchaseEducationPlan(Lorg/iqiyi/video/mode/com6;)V
.end method

.method public varargs abstract doReadBook([Ljava/lang/Object;)V
.end method

.method public abstract doSeekFinishEvent(II)V
.end method

.method public abstract doSendADBannerShowPingback()V
.end method

.method public abstract doSendPortraitADShowPingback()V
.end method

.method public abstract doSharkEvent()V
.end method

.method public varargs abstract doShowMovieDetail([Ljava/lang/Object;)V
.end method

.method public varargs abstract doShowTemplateADDetail([Ljava/lang/Object;)V
.end method

.method public abstract doShoworHidePortraitAD(Z)V
.end method

.method public abstract doSkipAd(I)V
.end method

.method public varargs abstract doStartADAPPDetail(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V
.end method

.method public varargs abstract doStartADiShow(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt4;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract doStartBannerADDownload(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V
.end method

.method public varargs abstract doStartBannerADStartMovie(Lorg/qiyi/android/corejar/model/AD;[Ljava/lang/Object;)V
.end method

.method public varargs abstract doStartiShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract doTogglePauseOrPlay(I)V
.end method

.method public abstract doVRGesture(I)V
.end method

.method public abstract doVRGesture(II)V
.end method

.method public abstract doVideoDownload(Lhessian/_B;IZLorg/iqiyi/video/f/com7;)Z
.end method

.method public abstract gotoPaymentInterfaceForVipExpirationReminder(Lorg/iqiyi/video/mode/com6;)V
.end method

.method public abstract notifyPreADDownloadStats(Ljava/lang/String;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPlayControllerViewShowOrHide(Z)V
.end method

.method public abstract onQimoVipLayerShow(Ljava/lang/String;)V
.end method

.method public abstract showWebviewAD(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract startLoad()V
.end method
