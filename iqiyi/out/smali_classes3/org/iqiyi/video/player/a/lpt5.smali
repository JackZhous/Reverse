.class public Lorg/iqiyi/video/player/a/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;


# instance fields
.field private Yj:I

.field private dSr:Lorg/iqiyi/video/player/z;

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/z;I)V
    .locals 0
    .param p1    # Lorg/iqiyi/video/gpad/ui/com2;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/lpt5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/lpt5;->dSr:Lorg/iqiyi/video/player/z;

    iput p3, p0, Lorg/iqiyi/video/player/a/lpt5;->Yj:I

    return-void
.end method

.method private bDA()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt5;->dSr:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/iqiyi/video/player/a/lpt5;->Yj:I

    invoke-static {v2}, Lorg/iqiyi/video/player/prn;->Al(I)Lorg/iqiyi/video/player/prn;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Lorg/iqiyi/video/player/prn;->ae(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PlayerBusinessLogicListener"

    const-string/jumbo v2, "sendNativeVideoAdTracking : AD_EVENT_START "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAdid()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdEvent;->AD_EVENT_START:Lcom/mcto/cupid/constant/AdEvent;

    invoke-virtual {v1}, Lcom/mcto/cupid/constant/AdEvent;->ordinal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdEvent(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onBusinessEvent(ILjava/lang/String;)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    invoke-direct {p0}, Lorg/iqiyi/video/player/a/lpt5;->bDA()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConcurrentTip(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p2}, Lorg/iqiyi/video/gpad/ui/com2;->FO(Ljava/lang/String;)V

    return-void
.end method

.method public showOrHideLoading(Z)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt5;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    sget-object v1, Lorg/iqiyi/video/ui/ae;->fWb:Lorg/iqiyi/video/ui/ae;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->a(ZLorg/iqiyi/video/ui/ae;[Ljava/lang/Object;)V

    return-void
.end method
