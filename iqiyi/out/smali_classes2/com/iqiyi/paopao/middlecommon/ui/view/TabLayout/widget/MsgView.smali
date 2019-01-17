.class public Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;
.super Landroid/widget/TextView;


# instance fields
.field private backgroundColor:I

.field private context:Landroid/content/Context;

.field private cxi:Landroid/graphics/drawable/GradientDrawable;

.field private cxj:I

.field private cxk:Z

.field private cxl:Z

.field private strokeColor:I

.field private strokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxi:Landroid/graphics/drawable/GradientDrawable;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->context:Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxj:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->strokeWidth:I

    invoke-virtual {p1, v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/qiyi/video/R$styleable;->PPMsgView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->PPMsgView_mv_backgroundColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->backgroundColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->PPMsgView_mv_cornerRadius:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxj:I

    sget v1, Lcom/qiyi/video/R$styleable;->PPMsgView_mv_strokeWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->strokeWidth:I

    sget v1, Lcom/qiyi/video/R$styleable;->PPMsgView_mv_strokeColor:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->strokeColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->PPMsgView_mv_isRadiusHalfHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxk:Z

    sget v1, Lcom/qiyi/video/R$styleable;->PPMsgView_mv_isWidthHeightEqual:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxl:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected W(F)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public aoP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxk:Z

    return v0
.end method

.method public aoQ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxl:Z

    return v0
.end method

.method public aoR()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxi:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->backgroundColor:I

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->strokeColor:I

    invoke-direct {p0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->a(Landroid/graphics/drawable/GradientDrawable;II)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, -0x10100a7

    aput v3, v1, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxi:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public oa(I)V
    .locals 1

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->W(F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->cxj:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->aoR()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->aoP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->oa(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->aoR()V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->aoQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, v0}, Landroid/widget/TextView;->onMeasure(II)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->backgroundColor:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/widget/MsgView;->aoR()V

    return-void
.end method
