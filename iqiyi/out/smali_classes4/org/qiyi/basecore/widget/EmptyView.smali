.class public Lorg/qiyi/basecore/widget/EmptyView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private eNQ:Landroid/widget/TextView;

.field private iLy:Landroid/widget/ImageView;

.field private iLz:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/EmptyView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/EmptyView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/EmptyView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/EmptyView;->m(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private m(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03023e

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0ce6

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLy:Landroid/widget/ImageView;

    const v0, 0x7f0a0ce7

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/EmptyView;->eNQ:Landroid/widget/TextView;

    const v0, 0x7f0a0ce8

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/EmptyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLz:Landroid/widget/Button;

    if-eqz p2, :cond_7

    sget-object v0, Lcom/qiyi/video/R$styleable;->EmptyView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_imgSrc:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_imgSrc:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLy:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_imgMarginTop:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_imgMarginTop:I

    const/16 v3, 0x118

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLy:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v3, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLy:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_text:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/EmptyView;->eNQ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_textColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_textColor:I

    const-string/jumbo v3, "#8b8b8b"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v3, p0, Lorg/qiyi/basecore/widget/EmptyView;->eNQ:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_showBtn:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_showBtn:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    :goto_0
    iget-object v3, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLz:Landroid/widget/Button;

    if-eqz v0, :cond_8

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_btnBackground:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_btnBackground:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_9

    iget-object v1, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_2
    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_btnText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_btnText:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_btnTextColor:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lcom/qiyi/video/R$styleable;->EmptyView_btnTextColor:I

    const-string/jumbo v1, "#0FD651"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    return-void

    :cond_8
    const/16 v1, 0x8

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLz:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_a
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public aoG()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/EmptyView;->eNQ:Landroid/widget/TextView;

    return-object v0
.end method

.method public arT()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/EmptyView;->iLy:Landroid/widget/ImageView;

    return-object v0
.end method
