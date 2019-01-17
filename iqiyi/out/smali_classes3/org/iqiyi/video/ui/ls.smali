.class public Lorg/iqiyi/video/ui/ls;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ac/aux;


# instance fields
.field private fYZ:Z

.field private ghR:Lorg/iqiyi/video/view/FrameImageView;

.field private ghS:Lorg/iqiyi/video/view/FrameImageView;

.field private hash:I

.field private mActivity:Landroid/app/Activity;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/RelativeLayout;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/iqiyi/video/ui/ls;->hash:I

    iput-object p1, p0, Lorg/iqiyi/video/ui/ls;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/ls;->mLayout:Landroid/widget/RelativeLayout;

    iput p3, p0, Lorg/iqiyi/video/ui/ls;->hash:I

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0f87

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/FrameImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0f88

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/view/FrameImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/view/FrameImageView;->yt(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/view/FrameImageView;->yt(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FrameImageView;->tt(Z)V

    return-void
.end method


# virtual methods
.method public Fn(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->bWk()V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ls;->fYZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->bWk()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aXt()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lorg/iqiyi/video/ui/ls;->hash:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ls;->hash:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getWaterMarkPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->bWk()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->bWk()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->reset()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->reset()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public aXu()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->stop()V

    return-void
.end method

.method public bRs()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->bRs()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->bRs()V

    :cond_1
    return-void
.end method

.method public bU(II)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/view/FrameImageView;->bU(II)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1, p2}, Lorg/iqiyi/video/view/FrameImageView;->bU(II)V

    :cond_1
    return-void
.end method

.method public pT(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/ui/ls;->fYZ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ls;->aXt()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/ui/ls;->aXu()V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/ls;->hash:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/ui/ls;->hash:I

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->bBq()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getWaterMarkPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/iqiyi/video/ui/ls;->Fn(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->Gv(I)V

    iget-boolean v0, p0, Lorg/iqiyi/video/ui/ls;->fYZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->Gv(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/view/FrameImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0}, Lorg/iqiyi/video/view/FrameImageView;->stop()V

    :cond_1
    return-void
.end method

.method public sz(Z)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghR:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->sz(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/ls;->ghS:Lorg/iqiyi/video/view/FrameImageView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/view/FrameImageView;->sz(Z)V

    :cond_1
    return-void
.end method

.method public ux(I)V
    .locals 0

    return-void
.end method
