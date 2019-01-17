.class public Lorg/iqiyi/video/player/a/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;


# instance fields
.field private final dGk:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/player/z;Lorg/iqiyi/video/gpad/ui/com2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/lpt1;->fMC:Lorg/iqiyi/video/player/z;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput p3, p0, Lorg/iqiyi/video/player/a/lpt1;->dGk:I

    return-void
.end method

.method private c(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fMC:Lorg/iqiyi/video/player/z;

    const/16 v1, 0x3b

    iget v2, p1, Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;->type:I

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/player/z;->updateStatistics(IJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAudioTrackChange(ZLcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v0

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lorg/iqiyi/video/player/a/lpt1;->dGk:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com4;->pm(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v1

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->bD(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/player/a/lpt1;->dGk:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com4;->pm(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getLanguage()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->ze(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v0

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/player/a/lpt1;->dGk:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/player/com4;->pl(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {p2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v1

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/gpad/ui/com2;->onDolbyChanged(II)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v0}, Lorg/iqiyi/video/player/z;->getCurrentAudioTrack()Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/player/a/lpt1;->c(Lcom/mcto/player/mctoplayer/MctoPlayerAudioTrackLanguage;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/player/a/lpt1;->dGk:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/player/com4;->pl(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {p3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->onDolbyChanging(I)V

    goto :goto_0
.end method

.method public onGetAudioData(I[BIDD)V
    .locals 0

    return-void
.end method

.method public onRateChange(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 3

    new-instance v0, Lorg/iqiyi/video/player/a/com9;

    iget v1, p0, Lorg/iqiyi/video/player/a/lpt1;->dGk:I

    iget-object v2, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/player/a/com9;-><init>(ILorg/iqiyi/video/gpad/ui/com2;)V

    iget v1, p0, Lorg/iqiyi/video/player/a/lpt1;->dGk:I

    invoke-static {v1}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v1

    invoke-virtual {p3}, Lorg/iqiyi/video/mode/PlayerRate;->getRate()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/player/com1;->Ap(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/iqiyi/video/player/a/com9;->onRateChange(ZLorg/iqiyi/video/mode/PlayerRate;Lorg/iqiyi/video/mode/PlayerRate;)V

    return-void
.end method

.method public onShowSubtitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->FP(Ljava/lang/String;)V

    return-void
.end method

.method public onSubtitleChanged(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/player/a/lpt1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/gpad/ui/com2;->uD(I)V

    return-void
.end method
