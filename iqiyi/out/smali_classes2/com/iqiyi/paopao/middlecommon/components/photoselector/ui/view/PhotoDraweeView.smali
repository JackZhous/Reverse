.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;


# instance fields
.field private bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

.field private bOj:Z

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOj:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOj:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOj:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOj:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->init()V

    return-void
.end method


# virtual methods
.method public M(F)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->M(F)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/com5;)V

    return-void
.end method

.method protected init()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XH()Lcom/facebook/drawee/view/DraweeView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;-><init>(Lcom/facebook/drawee/view/DraweeView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->init()V

    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->onDetachedFromWindow()V

    invoke-super {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->mRect:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOj:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->XN()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public update(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/PhotoDraweeView;->bOi:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/view/aux;->update(II)V

    return-void
.end method
