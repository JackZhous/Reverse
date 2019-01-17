.class public Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private csM:Landroid/widget/TextView;

.field private csN:Landroid/widget/TextView;

.field private csO:I

.field private csP:Landroid/view/ViewGroup;

.field private csQ:[Ljava/lang/String;

.field private csR:Z

.field private csS:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;

.field private mPopupWindow:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/qiyi/basecard/common/widget/ButtonView;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csO:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "\u6700\u65b0\u4e92\u52a8\u6392\u5e8f"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "\u6700\u65b0\u53d1\u5e03\u6392\u5e8f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "\u53ea\u770b\u7cbe\u534e"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    iput-boolean v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csR:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csN:Landroid/widget/TextView;

    iput-boolean p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csR:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csS:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csN:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csS:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt9;

    return-void
.end method

.method public f([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->mI()V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public mI()V
    .locals 12

    const/16 v11, 0x8

    const/high16 v10, 0x432a0000    # 170.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->activity:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f020afb

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->context:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->context:Landroid/content/Context;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v4

    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-direct {v5, v1, v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    move v0, v2

    :goto_0
    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    array-length v6, v6

    if-ge v0, v6, :cond_0

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->context:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0306b5

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;

    invoke-direct {v7, p0, v0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt7;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;ILandroid/widget/PopupWindow;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v9}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iput-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csP:Landroid/view/ViewGroup;

    :cond_1
    move v3, v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csP:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csP:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1b9c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0a1d88

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-boolean v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csR:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csN:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090371

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090562

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csO:I

    if-ne v3, v4, :cond_4

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090371

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->activity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090562

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->context:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csN:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->context:Landroid/content/Context;

    invoke-static {v2, v10}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csR:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt8;

    invoke-direct {v3, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt8;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csN:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->getRes()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020aff

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v8, v8, v3, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    const v3, 0x7f0701a6

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_6
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->mPopupWindow:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csN:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public nx(I)V
    .locals 2

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csO:I

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt6;->csQ:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
