.class Lorg/iqiyi/video/player/a/com3;
.super Ljava/lang/Object;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;

.field private fME:Z

.field private fMF:J


# direct methods
.method public constructor <init>(ILorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/iqiyi/video/player/a/com3;->Yj:I

    iput-object p2, p0, Lorg/iqiyi/video/player/a/com3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput-object p3, p0, Lorg/iqiyi/video/player/a/com3;->fMC:Lorg/iqiyi/video/player/z;

    return-void
.end method

.method private Be(I)V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/a/com3;->fME:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/player/a/com3;->fME:Z

    :cond_0
    return-void
.end method

.method private H(ZZ)V
    .locals 4

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onBufferedChange "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "isFromProgressCheck = "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "; isBuffering = "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->onBufferStatusChange(Z)V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Z)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u7f13\u51b2"

    aput-object v3, v1, v2

    const-string/jumbo v2, "isWaiting = "

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com3;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzz()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lorg/iqiyi/video/player/a/com3;->fME:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lorg/iqiyi/video/player/a/com3;->fMF:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/iqiyi/video/player/a/com3;->fMF:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    iput-wide v6, p0, Lorg/iqiyi/video/player/a/com3;->fMF:J

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, v4}, Lorg/iqiyi/video/gpad/ui/com2;->nL(Z)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com3;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/player/a/com3;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/player/com1;->oU(Z)V

    invoke-direct {p0, p1, v4}, Lorg/iqiyi/video/player/a/com3;->H(ZZ)V

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/player/a/com3;->Yj:I

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/a/com3;->Be(I)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/player/a/com3;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->onBufferStatusChange(Z)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/player/a/com3;->fMF:J

    goto :goto_1
.end method

.method public pM(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/player/a/com3;->fME:Z

    return-void
.end method
