.class public Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;
.super Landroid/widget/ImageView;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final bnB:Landroid/graphics/Shader$TileMode;

.field private static final tQ:[Landroid/widget/ImageView$ScaleType;


# instance fields
.field private bnC:Landroid/graphics/Shader$TileMode;

.field private bnD:Landroid/graphics/Shader$TileMode;

.field private bnE:Z

.field private bnF:Z

.field private mColorFilter:Landroid/graphics/ColorFilter;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private tR:F

.field private tS:F

.field private tT:Landroid/content/res/ColorStateList;

.field private tU:Z

.field private tW:Z

.field private tX:I

.field private tY:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->$assertionsDisabled:Z

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sput-object v0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnB:Landroid/graphics/Shader$TileMode;

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/widget/ImageView$ScaleType;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    aput-object v3, v0, v2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tQ:[Landroid/widget/ImageView$ScaleType;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const/high16 v7, -0x1000000

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v4, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tR:F

    iput v4, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tS:F

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tU:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tW:Z

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnB:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnC:Landroid/graphics/Shader$TileMode;

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnB:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnD:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnE:Z

    iput-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnF:Z

    sget-object v0, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_android_scaleType:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ltz v1, :cond_6

    sget-object v2, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tQ:[Landroid/widget/ImageView$ScaleType;

    aget-object v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_corner_radius:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tR:F

    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_border_width:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tS:F

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tR:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    iput v4, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tR:F

    :cond_0
    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tS:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    iput v4, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tS:F

    :cond_1
    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_border_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    :cond_2
    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_mutate_background:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tW:Z

    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_oval:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tU:Z

    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_tile_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v5, :cond_3

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->gr(I)Landroid/graphics/Shader$TileMode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->gr(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_3
    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_tile_mode_x:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v5, :cond_4

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->gr(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    :cond_4
    sget v1, Lcom/qiyi/video/R$styleable;->pp_style_rounded_view_riv_tile_mode_y:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-eq v1, v5, :cond_5

    invoke-static {v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->gr(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->C(Z)V

    const/high16 v1, 0x41b80000    # 23.0f

    invoke-static {p1, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setCornerRadius(F)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_6
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto/16 :goto_0
.end method

.method private C(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tW:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private Of()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->b(Landroid/widget/ImageView$ScaleType;)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tR:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->E(F)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tS:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->F(F)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tT:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->c(Landroid/content/res/ColorStateList;)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tU:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->dq(Z)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnC:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->a(Landroid/graphics/Shader$TileMode;)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnD:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->b(Landroid/graphics/Shader$TileMode;)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->Of()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private fh()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    if-eqz v2, :cond_1

    :try_start_0
    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "RoundedImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    goto :goto_1
.end method

.method private fi()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static gr(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->invalidate()V

    return-void
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->C(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tY:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mColorFilter:Landroid/graphics/ColorFilter;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnE:Z

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnF:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->Of()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tR:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tR:F

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->C(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->h(Landroid/graphics/Bitmap;)Lcom/iqiyi/paopao/client/common/view/rounded/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    invoke-static {p1}, Lcom/iqiyi/paopao/client/common/view/rounded/aux;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->tX:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fh()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Lcom/iqiyi/paopao/client/common/view/rounded/nul;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    invoke-virtual {p1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->C(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnC:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnC:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->C(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->invalidate()V

    goto :goto_0
.end method

.method public setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnD:Landroid/graphics/Shader$TileMode;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->bnD:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->fi()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->C(Z)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/rounded/RoundedImageView;->invalidate()V

    goto :goto_0
.end method
