.class public Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;
.super Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;


# instance fields
.field public iWD:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWL:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iWb:Lorg/qiyi/basecard/common/widget/MetaView;

.field public iXV:Landroid/view/View;

.field public iXW:Landroid/view/View;

.field public iXX:Lorg/qiyi/basecard/common/widget/ButtonView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-void
.end method


# virtual methods
.method protected initButtons()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->initButtons()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->buttonViewList:Ljava/util/List;

    const-string/jumbo v0, "remove_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXX:Lorg/qiyi/basecard/common/widget/ButtonView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->buttonViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXX:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initMetas()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->initMetas()V

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iWb:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iWD:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iWL:Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected initViews()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->initViews()V

    const-string/jumbo v0, "remove_btn"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXX:Lorg/qiyi/basecard/common/widget/ButtonView;

    const-string/jumbo v0, "video_header"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    const-string/jumbo v0, "video_footer"

    invoke-virtual {p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->findViewByIdString(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    return-void
.end method

.method protected onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->onFinished(Lorg/qiyi/basecard/common/video/defaults/d/com1;ZLorg/qiyi/basecard/common/video/defaults/d/com6;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    return-void
.end method

.method public onInterrupted(Z)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->onInterrupted(Z)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    return-void
.end method

.method protected onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->onPlayerShared(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->onStart()V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->what:I

    const/16 v1, 0x2ff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXW:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->onVideoViewLayerEvent(Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->getCardVideoPlayer()Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->visibileView(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p3, Lorg/qiyi/basecard/common/video/defaults/d/nul;->what:I

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/card/v3/block/blockmodel/Block9Model$ViewHolder;->onWarnBeforePlay(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->iXV:Landroid/view/View;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block74Model$ViewHolder;->goneView(Landroid/view/View;)V

    return-void
.end method
