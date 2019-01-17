.class public Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;
.super Lorg/qiyi/basecore/widget/QiyiDraweeView;


# static fields
.field public static final WAP_IMAGE_HEGHT:I = 0x2

.field protected static final WAP_IMAGE_HEGHT_AUTO:I = 0x4

.field public static final WAP_IMAGE_WIDTH:I = 0x1

.field protected static final WAP_IMAGE_WIDTH_AUTO:I = 0x3


# instance fields
.field private currentRectF:Landroid/graphics/RectF;

.field private notSupportParams:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private preRectF:Landroid/graphics/RectF;

.field private showDeed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/QiyiDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->notSupportParams:Landroid/util/Pair;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/qiyi/video/R$styleable;->AutoResizeImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->AutoResizeImageView_showDeed:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->setShowDeed(I)V

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->setShowDeed(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getShowDeed()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    return v0
.end method

.method protected notSupportParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup$LayoutParams;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->notSupportParams:Landroid/util/Pair;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v0, v2, :cond_3

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_5

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    if-ne v0, v8, :cond_5

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float v5, v0, v5

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    div-float v0, v3, v4

    invoke-static {v5, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    mul-float v0, v4, v5

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v0, "AutoResizeWidthImageView"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v1, v2

    const-string/jumbo v2, "  "

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string/jumbo v2, "  "

    aput-object v2, v1, v9

    const/4 v2, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_3

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    if-ne v0, v9, :cond_3

    :cond_6
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v3, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageBounds(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_8

    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    div-float v1, v3, v0

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    mul-float v1, v0, v4

    float-to-int v1, v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "AutoResizeWidthImageView"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v4

    const-string/jumbo v4, "  "

    aput-object v4, v2, v6

    iget-object v4, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const-string/jumbo v0, "  "

    aput-object v0, v2, v9

    const/4 v0, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->currentRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v5, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->preRectF:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v1, v5

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, -0x2

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->onMeasure(II)V

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getActualImageScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v2, :cond_2

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x4

    iput v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    goto :goto_0
.end method

.method public setShowDeed(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->showDeed:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/widget/AutoResizeImageView;->invalidate()V

    :cond_0
    return-void
.end method
