.class public Lcom/video/qiyi/sdk/v2/player/QYListenerExpend;
.super Ljava/lang/Object;


# static fields
.field public static final AD_TYPE_CODERATE:I = 0x0

.field public static final NETWORK_STATUS_MOBILE_2G:I = 0x2

.field public static final NETWORK_STATUS_MOBILE_3G:I = 0x1

.field public static final NETWORK_STATUS_MOBILE_4G:I = 0x5

.field public static final NETWORK_STATUS_OFF:I = 0x0

.field public static final NETWORK_STATUS_OTHER:I = 0x4

.field public static final NETWORK_STATUS_WIFI:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextVideoInfo()Lorg/iqiyi/video/mode/PlayData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAdDataSourceReady(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 0

    return-void
.end method

.method public onAdsUIClickEvent(I)V
    .locals 0

    return-void
.end method

.method public onBigCoreCallbackUpdateLiveStatus(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onCodeRateChanged(Z)V
    .locals 0

    return-void
.end method

.method public onConcurrentTip(ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onConvertCompleted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConvertError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConvertProgress(F)V
    .locals 0

    return-void
.end method

.method public onDolbyChanged(II)V
    .locals 0

    return-void
.end method

.method public onDolbyChanging(I)V
    .locals 0

    return-void
.end method

.method public onGetAudioData(I[BIDD)V
    .locals 0

    return-void
.end method

.method public onPlayProgressChange(I)V
    .locals 0

    return-void
.end method

.method public onPlayerError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 0

    return-void
.end method

.method public onReadyAd(ILorg/qiyi/android/corejar/model/a/nul;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRequestShowOrHideNetStatusTip(ZI)V
    .locals 0

    return-void
.end method

.method public onRequestShowOrHideTrySeeTips(Z)V
    .locals 0

    return-void
.end method

.method public onRequestShowOrHideVipTip(ZI)V
    .locals 0

    return-void
.end method

.method public onStartMovie()V
    .locals 0

    return-void
.end method

.method public onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 0

    return-void
.end method

.method public onTrySeeCompleted(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 0

    return-void
.end method

.method public updateLiveStatus(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateNextVideoInfo()V
    .locals 0

    return-void
.end method
