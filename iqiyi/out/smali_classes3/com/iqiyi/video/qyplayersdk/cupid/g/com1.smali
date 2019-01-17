.class public Lcom/iqiyi/video/qyplayersdk/cupid/g/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mcto/cupid/IAdObjectAppDelegate;


# instance fields
.field private final els:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/g/com1;->els:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;

    return-void
.end method


# virtual methods
.method public OnAdMayBeBlocked()V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_AD"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "CupidAppJsonDelegate"

    aput-object v2, v1, v4

    const-string/jumbo v2, "; CupidAppJsonDelegate OnAdMayBeBlocked "

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const-string/jumbo v1, "app_ad_enable"

    invoke-static {v0, v1, v4}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "PLAY_SDK_AD"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "CupidAppJsonDelegate"

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; OnAdMayBeBlocked()  ###  adBlockedEnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";  isAdDomainMapped = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/mcto/cupid/Cupid;->isAdDomainMapped()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/mcto/cupid/Cupid;->isAdDomainMapped()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/g/com1;->els:Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;

    const/16 v1, 0x102e

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/c/aux;->onAdMayBeBlocked(I)V

    :cond_0
    return-void
.end method

.method public OnAdReady(I)V
    .locals 0

    return-void
.end method

.method public OnSlotFailed(IJ)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_AD"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CupidAppJsonDelegate"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; CupidAppJsonDelegate OnAdReady() ###  SlotFailureType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSlotReady(J)V
    .locals 0

    return-void
.end method
