.class public Lorg/iqiyi/video/player/a/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;


# direct methods
.method public constructor <init>(ILorg/iqiyi/video/gpad/ui/com2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/player/a/lpt6;->Yj:I

    iput-object p2, p0, Lorg/iqiyi/video/player/a/lpt6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    return-void
.end method


# virtual methods
.method public onTrialWatchingEnd()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->buW()V

    return-void
.end method

.method public onTrialWatchingStart(Lorg/iqiyi/video/mode/TrialWatchingData;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onTrySeeCallback"

    aput-object v3, v1, v2

    const-string/jumbo v2, "\u8bd5\u770b\u56de\u8c03"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/lpt6;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bsR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/gpad/ui/com2;->nT(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->e(Lorg/iqiyi/video/mode/TrialWatchingData;)V

    return-void
.end method

.method public showLiveTrialWatchingCountdown()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt6;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0}, Lorg/iqiyi/video/gpad/ui/com2;->bun()V

    return-void
.end method
