.class public Lcom/qiyi/card/view/ExpandTextView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DEFAULT_LINE_NUM:I = 0x3

.field public static final DEFAULT_MARGIN_TOP:I = 0xa

.field public static final DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static final DEFAULT_TEXT_SIZE:I = 0xc

.field public static final TAG:Ljava/lang/String; = "ExpandTextView"


# instance fields
.field private contentLine:I

.field private isExpand:Z

.field private mBottomMargin:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mImageView:Landroid/widget/ImageView;

.field private mTextView:Landroid/widget/TextView;

.field private maxLine:I

.field private text:Ljava/lang/String;

.field private textColor:I

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput v1, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    iput-boolean v1, p0, Lcom/qiyi/card/view/ExpandTextView;->isExpand:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mBottomMargin:I

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/qiyi/card/view/ExpandTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    iput-boolean v1, p0, Lcom/qiyi/card/view/ExpandTextView;->isExpand:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mBottomMargin:I

    invoke-direct {p0, p2, v1}, Lcom/qiyi/card/view/ExpandTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    iput-boolean v0, p0, Lcom/qiyi/card/view/ExpandTextView;->isExpand:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mBottomMargin:I

    invoke-direct {p0, p2, p3}, Lcom/qiyi/card/view/ExpandTextView;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/view/ExpandTextView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/view/ExpandTextView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/card/view/ExpandTextView;->isExpand:Z

    return v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/view/ExpandTextView;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/view/ExpandTextView;->maxLine:I

    return v0
.end method

.method private dp2px(I)I
    .locals 4

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method private flexibleHeight()V
    .locals 10

    const/4 v8, 0x2

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/qiyi/card/view/ExpandTextView;->isExpand:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qiyi/card/view/ExpandTextView;->isExpand:Z

    iget-boolean v0, p0, Lcom/qiyi/card/view/ExpandTextView;->isExpand:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    iget-object v5, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineHeight()I

    move-result v5

    mul-int/2addr v0, v5

    iget-object v5, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    iget v6, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    move v5, v0

    :goto_1
    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    new-array v6, v8, [I

    iget-object v7, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getHeight()I

    move-result v7

    aput v7, v6, v2

    aput v5, v6, v1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lcom/qiyi/card/view/ExpandTextView$1;

    invoke-direct {v6, p0, v0}, Lcom/qiyi/card/view/ExpandTextView$1;-><init>(Lcom/qiyi/card/view/ExpandTextView;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    const-string/jumbo v6, "rotation"

    new-array v7, v8, [F

    aput v4, v7, v2

    aput v3, v7, v1

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/qiyi/card/view/ExpandTextView$2;

    invoke-direct {v0, p0}, Lcom/qiyi/card/view/ExpandTextView$2;-><init>(Lcom/qiyi/card/view/ExpandTextView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget v5, p0, Lcom/qiyi/card/view/ExpandTextView;->maxLine:I

    mul-int/2addr v0, v5

    move v5, v0

    move v9, v3

    move v3, v4

    move v4, v9

    goto :goto_1
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/ExpandTextView;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/ExpandTextView;->setGravity(I)V

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/qiyi/video/R$styleable;->ExpandTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->ExpandTextView_textcolor:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/qiyi/card/view/ExpandTextView;->textColor:I

    sget v1, Lcom/qiyi/video/R$styleable;->ExpandTextView_textsize:I

    const/16 v2, 0xc

    invoke-direct {p0, v2}, Lcom/qiyi/card/view/ExpandTextView;->dp2px(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/qiyi/card/view/ExpandTextView;->textSize:F

    sget v1, Lcom/qiyi/video/R$styleable;->ExpandTextView_lines:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/qiyi/card/view/ExpandTextView;->maxLine:I

    sget v1, Lcom/qiyi/video/R$styleable;->ExpandTextView_expand_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    sget v1, Lcom/qiyi/video/R$styleable;->ExpandTextView_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->text:Ljava/lang/String;

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mBottomMargin:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06030a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mBottomMargin:I

    :cond_0
    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/qiyi/card/view/ExpandTextView;->initViewAttribute()V

    return-void
.end method

.method private initViewAttribute()V
    .locals 5

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06030a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v3, v0, v3, v3}, Lcom/qiyi/card/view/ExpandTextView;->setPadding(IIII)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->textColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->textSize:F

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->maxLine:I

    mul-int/2addr v0, v1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/view/ExpandTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/qiyi/card/view/ExpandTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f0202cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Lcom/qiyi/card/view/ExpandTextView;->dp2px(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/card/view/ExpandTextView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private refreshContent()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    if-nez v1, :cond_0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v0, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    iget v0, p0, Lcom/qiyi/card/view/ExpandTextView;->contentLine:I

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->maxLine:I

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mBottomMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/ExpandTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    iget v1, p0, Lcom/qiyi/card/view/ExpandTextView;->maxLine:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lcom/qiyi/card/view/ExpandTextView;->refreshContent()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mImageView:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/card/view/ExpandTextView;->flexibleHeight()V

    :cond_1
    return-void
.end method

.method public setBottomMargin(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/ExpandTextView;->dp2px(I)I

    move-result v0

    iput v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mBottomMargin:I

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextPadding(IIII)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/card/view/ExpandTextView;->mTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/qiyi/card/view/ExpandTextView;->dp2px(I)I

    move-result v1

    invoke-direct {p0, p2}, Lcom/qiyi/card/view/ExpandTextView;->dp2px(I)I

    move-result v2

    invoke-direct {p0, p3}, Lcom/qiyi/card/view/ExpandTextView;->dp2px(I)I

    move-result v3

    invoke-direct {p0, p4}, Lcom/qiyi/card/view/ExpandTextView;->dp2px(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method
