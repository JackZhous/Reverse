.class public Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected UF:Landroid/widget/LinearLayout$LayoutParams;

.field protected UG:Landroid/widget/LinearLayout$LayoutParams;

.field private UH:Landroid/support/v4/view/ViewPager;

.field private final UI:Lcom/iqiyi/circle/widget/com1;

.field public UJ:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private UK:I

.field private UL:I

.field private UM:Z

.field private UN:Z

.field private UO:Z

.field private UQ:Z

.field private UR:Lcom/iqiyi/circle/widget/com2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/iqiyi/circle/widget/com1;

    invoke-direct {v0, p0, p0}, Lcom/iqiyi/circle/widget/com1;-><init>(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;)V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UI:Lcom/iqiyi/circle/widget/com1;

    iput v2, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UK:I

    iput-boolean v1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UM:Z

    iput-boolean v1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UN:Z

    iput-boolean v2, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UO:Z

    iput-boolean v1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UQ:Z

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UG:Landroid/widget/LinearLayout$LayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UF:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UK:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UH:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->M(II)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvY:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UQ:Z

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Lcom/iqiyi/circle/widget/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UR:Lcom/iqiyi/circle/widget/com2;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwQ:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/b/con;

    return-object v0
.end method


# virtual methods
.method public av(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UN:Z

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Lcom/iqiyi/circle/widget/prn;

    invoke-direct {v0, p0, p1, p2}, Lcom/iqiyi/circle/widget/prn;-><init>(Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;ILandroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvX:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UG:Landroid/widget/LinearLayout$LayoutParams;

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UH:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwa:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UF:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method public bX(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwe:I

    iput p1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UK:I

    iput p1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvY:I

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->bEo:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->bEm:I

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UN:Z

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->bEm:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->smoothScrollTo(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->nC()V

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->invalidate()V

    return-void
.end method

.method public bY(I)V
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwa:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    :goto_1
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwB:I

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    iget v3, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwC:I

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected bZ(I)Landroid/widget/TextView;
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwa:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    const v1, 0x7f0a1ff7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nC()V
    .locals 7

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_6

    iget-object v0, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cvX:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UL:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UK:I

    if-ne v1, v4, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    iget-object v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UR:Lcom/iqiyi/circle/widget/com2;

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UK:I

    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UR:Lcom/iqiyi/circle/widget/com2;

    invoke-interface {v4, v0, v1, v6}, Lcom/iqiyi/circle/widget/com2;->a(Landroid/view/View;IZ)I

    :cond_0
    :goto_2
    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwA:F

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwf:F

    float-to-int v4, v4

    iget v5, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwf:F

    float-to-int v5, v5

    invoke-virtual {v0, v4, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UK:I

    if-ne v1, v4, :cond_4

    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwB:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-boolean v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UM:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->UR:Lcom/iqiyi/circle/widget/com2;

    invoke-interface {v4, v0, v1, v2}, Lcom/iqiyi/circle/widget/com2;->a(Landroid/view/View;IZ)I

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    :cond_4
    iget v4, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->cwC:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/circle/widget/QZPagerSlidingTabStrip;->locale:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public setTextSize(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;->setTextSize(I)V

    return-void
.end method
