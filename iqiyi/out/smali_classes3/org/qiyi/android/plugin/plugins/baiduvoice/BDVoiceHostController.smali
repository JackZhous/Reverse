.class public Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BDVoiceController"


# instance fields
.field private callback:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;

.field private controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

.field private useLongSpeech:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->useLongSpeech:Z

    return-void
.end method

.method public static getInstance()Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;
    .locals 1

    sget-object v0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController$SingletonHolder;->INSTANCE:Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;

    return-object v0
.end method


# virtual methods
.method public cancelRecognition()V
    .locals 2

    const-string/jumbo v0, "BDVoiceController"

    const-string/jumbo v1, "cancelRecognition"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;->cancelRecognition()V

    :cond_0
    return-void
.end method

.method public getCallback()Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->callback:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;

    return-object v0
.end method

.method public getController()Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    return-object v0
.end method

.method public isUseLongSpeech()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->useLongSpeech:Z

    return v0
.end method

.method public releaseRecognizer()V
    .locals 2

    const-string/jumbo v0, "BDVoiceController"

    const-string/jumbo v1, "releaseRecognizer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;->releaseRecognizer()V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->callback:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostCallback;

    return-void
.end method

.method public setController(Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    return-void
.end method

.method public setUseLongSpeech(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->useLongSpeech:Z

    return-void
.end method

.method public startListening()V
    .locals 2

    const-string/jumbo v0, "BDVoiceController"

    const-string/jumbo v1, "startListening"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;->startListening()V

    :cond_0
    return-void
.end method

.method public stopListening()V
    .locals 2

    const-string/jumbo v0, "BDVoiceController"

    const-string/jumbo v1, "stopListening"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/plugins/baiduvoice/BDVoiceHostController;->controller:Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;

    invoke-interface {v0}, Lorg/qiyi/android/plugin/plugins/baiduvoice/IBDVoiceHostController;->stopListening()V

    :cond_0
    return-void
.end method
