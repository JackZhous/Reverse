.class public Lorg/iqiyi/video/player/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/com4;->fMC:Lorg/iqiyi/video/player/z;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/com4;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p3, p0, Lorg/iqiyi/video/player/a/com4;->Yj:I

    return-void
.end method


# virtual methods
.method public onError(Lorg/iqiyi/video/data/PlayerError;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "OnErrorListener"

    const-string/jumbo v1, "onError errorCode = "

    invoke-virtual {p1}, Lorg/iqiyi/video/data/PlayerError;->getErrorCode()I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/corejar/b/nul;->O(Ljava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com4;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/player/a/lpt2;

    iget-object v1, p0, Lorg/iqiyi/video/player/a/com4;->fMC:Lorg/iqiyi/video/player/z;

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com4;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iget v3, p0, Lorg/iqiyi/video/player/a/com4;->Yj:I

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/iqiyi/video/player/a/lpt2;-><init>(Lorg/iqiyi/video/data/PlayerError;Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V

    invoke-virtual {v0}, Lorg/iqiyi/video/player/a/lpt2;->bDx()V

    goto :goto_0
.end method
