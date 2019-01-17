.class public interface abstract Lorg/iqiyi/video/qimo/IQimoService;
.super Ljava/lang/Object;


# static fields
.field public static final DEV_UPDATED_ACTION:Ljava/lang/String; = "org.qiyi.video.QIMO_UPDATED"

.field public static final DEV_UPDATED_EXTRA_KEY:Ljava/lang/String; = "type"

.field public static final DEV_UPDATED_EXTRA_NETWORK_KEY:Ljava/lang/String; = "good"

.field public static final DEV_UPDATED_EXTRA_VALUE_DEVICES:I = 0x1

.field public static final DEV_UPDATED_EXTRA_VALUE_NETWORKSTATUS:I = 0x3

.field public static final DEV_UPDATED_EXTRA_VALUE_VIDEO:I = 0x2

.field public static final KPG_RECEIVED_ACTION:Ljava/lang/String; = "org.qiyi.video.KPG"

.field public static final PLUGIN_EXBEAN_DATA_KEY:Ljava/lang/String; = "data"

.field public static final PLUGIN_EXBEAN_PACKAGE_KEY:Ljava/lang/String; = "package"

.field public static final PLUGIN_EXBEAN_RESULT_KEY:Ljava/lang/String; = "result"

.field public static final QIMO_CONFIG_FILENAME:Ljava/lang/String; = "QimoConfig"

.field public static final QIMO_CONFIG_KEY_QIYIID:Ljava/lang/String; = "QimoConfig_QiyiID"


# virtual methods
.method public abstract actionClick()V
.end method

.method public abstract actionFly(FF)V
.end method

.method public abstract actionLongPress()V
.end method

.method public abstract actionScroll(FF)V
.end method

.method public abstract actionSeek(FZ)V
.end method

.method public abstract actionShowHomeScreen()V
.end method

.method public abstract actionVolume(Z)V
.end method

.method public abstract callMenu()V
.end method

.method public abstract canEarphone()Z
.end method

.method public abstract changeResolution(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract checkCurrentAuthToken(Ljava/lang/String;)Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;
.end method

.method public abstract clearCmd4Player()V
.end method

.method public abstract connectByUUID(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract disconnect()V
.end method

.method public abstract dlnaGetPosition(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaGetState(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaGetVolume(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaPause(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaPlay(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaPlayMedia(Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaPushUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaSeek(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaSetVolume(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract dlnaStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract earphoneRequestFocus()V
.end method

.method public abstract earphoneStart(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract earphoneStop(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract earphoneSync()V
.end method

.method public abstract getAuthToken(Ljava/lang/String;Z)Lorg/iqiyi/video/qimo/businessdata/AuthTokenData;
.end method

.method public abstract getConnectedDevice()Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;
.end method

.method public abstract getConnectedDeviceUUID()Ljava/lang/String;
.end method

.method public abstract getDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoDevicesDesc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosition_V2(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract getVideoOfDevices()Lorg/iqiyi/video/qimo/businessdata/QimoVideoDesc;
.end method

.method public abstract goBack()V
.end method

.method public abstract hasConnectedDevice()Z
.end method

.method public abstract isBox(I)Z
.end method

.method public abstract isDLNADevice(I)Z
.end method

.method public abstract isDongle(I)Z
.end method

.method public abstract isNewDevice(I)Z
.end method

.method public abstract isOldDevice(I)Z
.end method

.method public abstract isTV(I)Z
.end method

.method public abstract isTVApp(I)Z
.end method

.method public abstract kpgDisplayAllItems()V
.end method

.method public abstract kpgGetAllItems(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/KPGItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract kpgOnConfigurationChanged(Z)V
.end method

.method public abstract kpgTotalNonDisplayedItems()I
.end method

.method public abstract pluginVersion()I
.end method

.method public abstract push(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract pushLocalVideo(Lhessian/Qimo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)Z
.end method

.method public abstract pushVideoList(Ljava/util/List;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/qimo/businessdata/QimoVideoListItem;",
            ">;",
            "Lorg/iqiyi/video/qimo/listener/IQimoResultListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryOfflineDetail(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract rename_V2(Ljava/lang/String;Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract search()V
.end method

.method public abstract seekAccurate_V2(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract setSkipHeadTailEnable(Z)V
.end method

.method public abstract setVolume(ILorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract skipBeginingEnding_V2(ZLorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract skipQuery_V2(Lorg/iqiyi/video/qimo/listener/IQimoResultListener;)V
.end method

.method public abstract sleep(Landroid/app/Activity;)V
.end method

.method public abstract stopPlayingForNewTV()V
.end method

.method public abstract wakeup(Landroid/app/Activity;)V
.end method

.method public abstract zoomIn()Z
.end method

.method public abstract zoomOut()Z
.end method
