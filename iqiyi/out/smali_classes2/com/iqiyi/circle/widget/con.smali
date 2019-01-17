.class Lcom/iqiyi/circle/widget/con;
.super Landroid/graphics/drawable/Drawable;


# instance fields
.field Ul:F

.field final synthetic Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

.field Us:Landroid/graphics/drawable/Drawable;

.field Ut:Landroid/graphics/drawable/Drawable;

.field private Uu:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/circle/widget/AudioDurationView;Landroid/content/res/Resources;[I)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iqiyi/circle/widget/con;->Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v2, p0, Lcom/iqiyi/circle/widget/con;->Uu:I

    if-eqz p3, :cond_0

    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    aget v0, p3, v2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    aget v0, p3, v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/widget/con;->Ut:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Ut:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/iqiyi/circle/widget/con;->Uu:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/iqiyi/circle/widget/con;->Uu:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Ut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Ut:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/circle/widget/con;->Ul:F

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/con;->Us:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/circle/widget/con;->Ul:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/circle/widget/con;->Uu:I

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/con;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/widget/con;->Ur:Lcom/iqiyi/circle/widget/AudioDurationView;

    iget-object v1, v1, Lcom/iqiyi/circle/widget/AudioDurationView;->Um:Lcom/iqiyi/circle/widget/nul;

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method
