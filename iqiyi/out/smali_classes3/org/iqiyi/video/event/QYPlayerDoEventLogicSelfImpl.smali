.class public Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/event/QYPlayerUIEventSelfListener;


# instance fields
.field private hashCode:I

.field private final mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/iqiyi/video/player/z;Lcom/iqiyi/qyplayercardview/q/com1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->hashCode:I

    invoke-interface {p2}, Lorg/iqiyi/video/player/z;->aJL()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->hashCode:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-direct {v0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/q/prn;-><init>(Landroid/content/Context;Lorg/iqiyi/video/player/z;Lcom/iqiyi/qyplayercardview/q/com1;)V

    iput-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    return-void
.end method


# virtual methods
.method public changeNetWork()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->changeNetWork()V

    :cond_0
    return-void
.end method

.method public doAdsDeliver(Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doAdsDeliver(Lorg/qiyi/android/corejar/utils/ADConstants$DeliverObj;)V

    :cond_0
    return-void
.end method

.method public doBackEvent(I)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doBackEvent(I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs doBuyMovieTicket([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doBuyMovieTicket([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doBuyVideo([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doBuyVideo([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doBuyVip([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doBuyVip([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doBuyVipFromBannerAD(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doBuyVipFromBannerAD(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    :cond_0
    return-void
.end method

.method public doChangeCodeRate(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doChangeCodeRate(I)V

    :cond_0
    return-void
.end method

.method public doChangeLanguage(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doChangeLanguage(I)V

    :cond_0
    return-void
.end method

.method public doChangeSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doChangeSubtitle(I)V

    :cond_0
    return-void
.end method

.method public doChangeToMiniPlay()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doChangeToMiniPlay()V

    :cond_0
    return-void
.end method

.method public doChangeVideoSize(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doChangeVideoSize(I)V

    :cond_0
    return-void
.end method

.method public doDislikeCurrentVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doDislikeCurrentVideo()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->doDislikeVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doDownloadCurrentPlayVideo(IZZ)Z
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/q/prn;->doDownloadCurrentPlayVideo(IZZ)Z

    move-result v0

    const-string/jumbo v2, "billsong"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "QYPlayerDoEventLogicSelfImpl>>doDownloadCurrentPlayVideo = "

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->doFavoritesVideo(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;Z)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doJumpByRegistration(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3",
            "<",
            "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/con;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->doJumpByRegistration(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;I)V

    :cond_0
    return-void
.end method

.method public doLikeCurrentVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doLikeCurrentVideo()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doLikeVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->doLikeVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doLiveReplay()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doLiveReplay()V

    :cond_0
    return-void
.end method

.method public doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/q/prn;->doLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public doNetStatusTipContinuePlay()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doNetStatusTipContinuePlay()V

    :cond_0
    return-void
.end method

.method public doNetStatusTipContinuePlay4BigCore()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doNetStatusTipContinuePlay4BigCore()V

    :cond_0
    return-void
.end method

.method public doPauseOrStart(ZLorg/iqiyi/video/player/an;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->doPauseOrStart(ZLorg/iqiyi/video/player/an;)V

    :cond_0
    return-void
.end method

.method public doPlay(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    return-void
.end method

.method public varargs doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->hashCode:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    :goto_0
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    iget v2, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->hashCode:I

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iqiyi/video/qyplayersdk/l/nul;->bO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    new-instance v0, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/mode/PlayData$Builder;->copyFrom(Lorg/iqiyi/video/mode/PlayData;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/qyplayercardview/q/prn;->doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/iqiyi/video/mode/PlayData;->getPlayerStatistics()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;->getAlbumExtInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public doPlayNextVideo()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doPlayNextVideo()V

    :cond_0
    return-void
.end method

.method public doPurchaseEducationPlan(Lorg/iqiyi/video/mode/com6;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doPurchaseEducationPlan(Lorg/iqiyi/video/mode/com6;)V

    :cond_0
    return-void
.end method

.method public varargs doReadBook([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doReadBook([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doSeekFinishEvent(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->doSeekFinishEvent(II)V

    :cond_0
    return-void
.end method

.method public doSeekStartEvent()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doSeekStartEvent()V

    :cond_0
    return-void
.end method

.method public doSendADBannerShowPingback()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doSendADBannerShowPingback()V

    :cond_0
    return-void
.end method

.method public doSendPortraitADShowPingback()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doSendPortraitADShowPingback()V

    :cond_0
    return-void
.end method

.method public doSharkEvent()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doSharkEvent()V

    :cond_0
    return-void
.end method

.method public doShowAdWebView(Ljava/lang/String;Landroid/view/View;Landroid/os/Handler;Landroid/app/Activity;ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/qyplayercardview/q/prn;->doShowAdWebView(Ljava/lang/String;Landroid/view/View;Landroid/os/Handler;Landroid/app/Activity;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs doShowMovieDetail([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doShowMovieDetail([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doShowTemplateADDetail([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doShowTemplateADDetail([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doShoworHidePortraitAD(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doShoworHidePortraitAD(Z)V

    :cond_0
    return-void
.end method

.method public doSkipAd(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doSkipAd(I)V

    :cond_0
    return-void
.end method

.method public varargs doStartADAPPDetail(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doStartADAPPDetail(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doStartADiShow(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
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

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doStartADiShow(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doStartBannerADDownload(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doStartBannerADDownload(Lorg/qiyi/android/corejar/model/a/prn;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doStartBannerADStartMovie(Lorg/qiyi/android/corejar/model/AD;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doStartBannerADStartMovie(Lorg/qiyi/android/corejar/model/AD;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs doStartiShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, v1}, Lcom/iqiyi/qyplayercardview/q/prn;->doStartiShow(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public doStopPlayer()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->doStopPlayer()V

    :cond_0
    return-void
.end method

.method public doStopPlayer(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doStopPlayer(I)V

    :cond_0
    return-void
.end method

.method public doTogglePauseOrPlay(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doTogglePauseOrPlay(I)V

    :cond_0
    return-void
.end method

.method public doVRGesture(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->doVRGesture(I)V

    :cond_0
    return-void
.end method

.method public doVRGesture(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->doVRGesture(II)V

    :cond_0
    return-void
.end method

.method public doVideoDownload(Lhessian/_B;IZLorg/iqiyi/video/f/com7;)Z
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/q/prn;->doVideoDownload(Lhessian/_B;IZLorg/iqiyi/video/f/com7;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gotoPaymentInterfaceForVipExpirationReminder(Lorg/iqiyi/video/mode/com6;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->gotoPaymentInterfaceForVipExpirationReminder(Lorg/iqiyi/video/mode/com6;)V

    :cond_0
    return-void
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public notifyPreADDownloadStats(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->notifyPreADDownloadStats(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onNetStatusChange()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->onNetStatusChange()V

    :cond_0
    return-void
.end method

.method public onPlayControllerViewShowOrHide(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->onPlayControllerViewShowOrHide(Z)V

    :cond_0
    return-void
.end method

.method public onQimoVipLayerShow(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->onQimoVipLayerShow(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setVRMode(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/q/prn;->setVRMode(Z)V

    :cond_0
    return-void
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/qyplayercardview/q/prn;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public showWebviewAD(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/qyplayercardview/q/prn;->showWebviewAD(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/event/QYPlayerDoEventLogicSelfImpl;->mPlayerDoEventLogicDefault:Lcom/iqiyi/qyplayercardview/q/prn;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/q/prn;->startLoad()V

    :cond_0
    return-void
.end method
