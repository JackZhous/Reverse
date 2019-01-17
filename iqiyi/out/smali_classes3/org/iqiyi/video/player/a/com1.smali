.class public Lorg/iqiyi/video/player/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/com9;


# instance fields
.field private final Yj:I

.field private final fLP:Lorg/iqiyi/video/gpad/ui/com2;

.field private final fMC:Lorg/iqiyi/video/player/z;


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/gpad/ui/com2;Lorg/iqiyi/video/player/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/player/a/com1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    iput-object p2, p0, Lorg/iqiyi/video/player/a/com1;->fMC:Lorg/iqiyi/video/player/z;

    iput p3, p0, Lorg/iqiyi/video/player/a/com1;->Yj:I

    return-void
.end method


# virtual methods
.method public fetchCurrentPlayConditionFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fetchCurrentPlayConditionSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/player/a/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com1;->fMC:Lorg/iqiyi/video/player/z;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/player/z;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oP(Z)V

    :cond_0
    return-void
.end method

.method public fetchCurrentPlayDetailFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fetchCurrentPlayDetailSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 4

    iget v0, p0, Lorg/iqiyi/video/player/a/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com1;->fMC:Lorg/iqiyi/video/player/z;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lorg/iqiyi/video/player/z;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/iqiyi/video/player/a/com1;->Yj:I

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/player/com1;->oP(Z)V

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/player/a/com1;->Yj:I

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/player/a/com1;->fMC:Lorg/iqiyi/video/player/z;

    invoke-interface {v2}, Lorg/iqiyi/video/player/z;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/q/nul;->a(ILcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;I)V

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->C(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void
.end method

.method public fetchNextPlayDetailSuccess(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/player/a/com1;->fLP:Lorg/iqiyi/video/gpad/ui/com2;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/gpad/ui/com2;->F(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    :cond_0
    return-void
.end method
