.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private cxF:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;

.field private cxG:[Ljava/lang/String;

.field private cxH:[I

.field private cxI:[I

.field private cxJ:[Z

.field private cxK:I

.field private cxL:I

.field private cxM:I

.field private cxN:I

.field private cxO:Landroid/view/View;

.field private cxP:I

.field private cxQ:I

.field private cxR:Z

.field private cxS:Z

.field private cxT:I

.field private mDescription:Ljava/lang/String;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxL:I

    return-void
.end method

.method private a(ILjava/lang/String;FI)Landroid/widget/TextView;
    .locals 6

    const/high16 v5, 0x3fc00000    # 1.5f

    const/4 v4, 0x1

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    if-ne p4, v4, :cond_2

    const v1, 0x7f020ce0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com3;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    array-length v1, v1

    if-le v1, p1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-object v0

    :cond_2
    if-nez p1, :cond_3

    const v1, 0x7f020cde

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v1, p4, -0x1

    if-ne p1, v1, :cond_0

    const v1, 0x7f020cdf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxF:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, -0x2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxS:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020a87

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, -0x3e600000    # -20.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    int-to-float v4, p3

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v5, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com2;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private aoW()Landroid/view/View;
    .locals 5

    const/4 v2, -0x1

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0a000c

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->i(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->j(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->k(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxO:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxO:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->l(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->m(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->aoX()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxO:Landroid/view/View;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->h(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxT:I

    invoke-direct {p0, v1, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aoX()Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private b(Landroid/widget/TextView;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    array-length v0, v0

    if-le v0, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    array-length v0, v0

    if-le v0, p2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    aget v1, v1, p2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method private h(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v0, 0x0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    aget-object v2, v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    array-length v4, v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->a(ILjava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->b(Landroid/widget/TextView;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    array-length v2, v2

    if-le v2, v7, :cond_0

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900e6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42340000    # 45.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i(Landroid/view/ViewGroup;)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private j(Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    if-ne v5, v1, :cond_1

    const v1, 0x7f020a89

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const v1, 0x7f020a8d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    if-ne v1, v2, :cond_2

    const v1, 0x7f020a88

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private k(Landroid/view/ViewGroup;)V
    .locals 7

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iget-boolean v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxR:Z

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxP:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxP:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxQ:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxQ:I

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    if-nez v2, :cond_5

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    if-nez v2, :cond_4

    const v2, 0x7f020a8d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_2
    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_3
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41880000    # 17.0f

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_4
.end method

.method private l(Landroid/view/ViewGroup;)V
    .locals 9

    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x41e80000    # 29.0f

    const/high16 v5, 0x41b00000    # 22.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, -0xcccccd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxL:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxM:I

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f020a8d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    if-gt v2, v3, :cond_2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_3
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_1

    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_2
.end method

.method private m(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v3, -0x1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxM:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method private y(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, "button_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "button_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    if-nez v0, :cond_2

    const-string/jumbo v0, "button_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    if-nez v0, :cond_3

    const-string/jumbo v0, "button_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    if-nez v0, :cond_5

    const-string/jumbo v0, "top_image"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxM:I

    if-nez v0, :cond_6

    const-string/jumbo v0, "content_image"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxM:I

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    if-nez v0, :cond_7

    const-string/jumbo v0, "warning_image"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    if-nez v0, :cond_8

    const-string/jumbo v0, "button_bold"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxT:I

    if-nez v0, :cond_9

    const-string/jumbo v0, "height_close_image"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxT:I

    :cond_9
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxS:Z

    if-nez v0, :cond_a

    const-string/jumbo v0, "close_image"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxS:Z

    :cond_a
    return-void
.end method


# virtual methods
.method public IP()Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0701c1

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f070193

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxF:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;

    return-void
.end method

.method public a([Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    return-void
.end method

.method public aw(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxO:Landroid/view/View;

    return-void
.end method

.method public d([I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    return-void
.end method

.method public e([I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    return-void
.end method

.method public g([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    return-void
.end method

.method public gQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxS:Z

    return-void
.end method

.method public gR(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxR:Z

    return-void
.end method

.method public oe(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxT:I

    return-void
.end method

.method public of(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxL:I

    return-void
.end method

.method public og(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    return-void
.end method

.method public oh(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    return-void
.end method

.method public oi(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxQ:I

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "button_item"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "button_item"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxG:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    if-eqz v0, :cond_2

    const-string/jumbo v0, "button_color"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxH:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    if-eqz v0, :cond_3

    const-string/jumbo v0, "button_size"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxI:[I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "title"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    if-eqz v0, :cond_5

    const-string/jumbo v0, "top_image"

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxK:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxM:I

    if-eqz v0, :cond_6

    const-string/jumbo v0, "content_image"

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxM:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_6
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    if-eqz v0, :cond_7

    const-string/jumbo v0, "warning_image"

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxN:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    if-eqz v0, :cond_8

    const-string/jumbo v0, "button_bold"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxJ:[Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    :cond_8
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxT:I

    if-eqz v0, :cond_9

    const-string/jumbo v0, "height_close_image"

    iget v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxT:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_9
    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxS:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "close_image"

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxS:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_a
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/BaseDialog;->onStart()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mCancelable:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->cxP:I

    return-void
.end method

.method protected x(Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->y(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;->aoW()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
