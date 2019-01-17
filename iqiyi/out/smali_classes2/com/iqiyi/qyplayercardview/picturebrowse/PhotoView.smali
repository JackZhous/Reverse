.class public Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/picturebrowse/com2;


# instance fields
.field private dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

.field private dED:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->init()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/lpt3;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/lpt3;)V

    return-void
.end method

.method public aIi()Lcom/iqiyi/qyplayercardview/picturebrowse/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->arT()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dED:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dED:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dED:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->init()V

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->cleanup()V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->update()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->update()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->update()V

    :cond_0
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dEC:Lcom/iqiyi/qyplayercardview/picturebrowse/com3;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/com3;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/PhotoView;->dED:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method
