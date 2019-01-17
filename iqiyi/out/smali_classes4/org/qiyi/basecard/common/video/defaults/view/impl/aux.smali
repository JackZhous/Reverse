.class public Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;
.super Ljava/lang/Object;


# instance fields
.field private iBp:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/prn;",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private iBq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/nul;",
            ">;"
        }
    .end annotation
.end field

.field private iBr:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/view/a/nul;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/qiyi/basecard/common/video/defaults/d/prn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBp:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBr:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBr:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-static {p2}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBp:Ljava/util/EnumMap;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getVideoLayerType()Lorg/qiyi/basecard/common/video/defaults/d/prn;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBr:Landroid/widget/RelativeLayout;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->setCardVideoView(Lorg/qiyi/basecard/common/video/defaults/view/a/aux;)V

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->init()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lorg/qiyi/basecard/common/video/defaults/d/prn;)Lorg/qiyi/basecard/common/video/defaults/view/a/nul;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBp:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    return-object v0
.end method

.method public onBackKeyPressed()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->onBackKeyPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onSingleTap(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->onSingleTap(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, p1, p2, p3}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->onVideoLayerEvent(Lorg/qiyi/basecard/common/video/defaults/view/a/nul;Landroid/view/View;Lorg/qiyi/basecard/common/video/defaults/d/nul;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->d(Ljava/util/Collection;)I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBq:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/nul;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/video/defaults/view/impl/aux;->iBr:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
