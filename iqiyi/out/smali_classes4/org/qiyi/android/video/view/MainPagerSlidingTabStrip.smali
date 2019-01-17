.class public Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;
.super Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

# interfaces
.implements Lorg/qiyi/video/qyskin/view/aux;


# instance fields
.field private density:F

.field public iqe:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private iqf:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqe:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v1, -0xdaff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cwa:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private a(Landroid/widget/RadioButton;ZILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setLines(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setIncludeFontPadding(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->density:F

    return-void
.end method

.method private a(Landroid/widget/RadioButton;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setLines(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setIncludeFontPadding(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/view/i;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/view/i;-><init>(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;Landroid/widget/RadioButton;)V

    invoke-static {v0, p4, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->aJ(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->u(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aJ(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    return-void
.end method

.method private aK(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    return-void
.end method

.method private aL(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->c(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private b(Landroid/widget/RadioButton;ZILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setLines(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setIncludeFontPadding(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b(Landroid/widget/RadioButton;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setLines(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setIncludeFontPadding(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/view/j;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/view/j;-><init>(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;Landroid/widget/RadioButton;)V

    invoke-static {v0, p4, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->aK(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->v(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private c(Landroid/widget/RadioButton;ZILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    invoke-virtual {p1, v2}, Landroid/widget/RadioButton;->setLines(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setIncludeFontPadding(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setBackgroundColor(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3, p1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(ILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/view/h;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/view/h;-><init>(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;Landroid/widget/RadioButton;)V

    invoke-static {v0, p4, v1, v2}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecore/imageloader/AbstractImageLoader$ImageListener;Z)V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->aL(ILjava/lang/String;)V

    return-void
.end method

.method private cJP()V
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqe:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cwa:I

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v6

    move v3, v2

    :goto_1
    iget v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cwa:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/RadioButton;

    instance-of v0, v6, Lorg/qiyi/android/video/view/k;

    if-eqz v0, :cond_4

    move-object v0, v6

    check-cast v0, Lorg/qiyi/android/video/view/k;

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/view/k;->wk(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, v3}, Lorg/qiyi/android/video/view/k;->wm(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3}, Lorg/qiyi/android/video/view/k;->wn(I)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqe:Landroid/util/SparseArray;

    invoke-virtual {v4, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v3}, Lorg/qiyi/android/video/view/k;->wk(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    goto :goto_2

    :pswitch_1
    invoke-interface {v0, v3}, Lorg/qiyi/android/video/view/k;->wl(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/RadioButton;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    invoke-interface {v0, v3}, Lorg/qiyi/android/video/view/k;->wo(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(Landroid/widget/RadioButton;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    invoke-interface {v0, v3}, Lorg/qiyi/android/video/view/k;->wo(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->c(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/RadioButton;ZILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    invoke-direct {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->nC()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic d(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cwa:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private e(Landroid/widget/TextView;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqf:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqf:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/TextView;ILandroid/content/res/ColorStateList;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMn:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/TextView;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->nC()V

    return-void
.end method

.method static synthetic l(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cQN()V

    return-void
.end method

.method static synthetic n(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mIndicatorHeight:I

    return v0
.end method

.method private nC()V
    .locals 8

    const/4 v7, 0x1

    const/4 v4, 0x0

    move v3, v4

    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cwa:I

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMj:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMo:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :try_start_0
    iget v1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMl:I

    if-ne v3, v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqe:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->e(Landroid/widget/TextView;I)V

    :goto_2
    iget-boolean v1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cwE:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMr:Landroid/graphics/Typeface;

    iget v2, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMs:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "PagerSlidingTabStrip"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setTypeFace error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v1

    const/4 v1, 0x2

    new-array v1, v1, [[I

    const/4 v2, 0x0

    sget-object v6, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMh:[I

    aput-object v6, v1, v2

    const/4 v2, 0x1

    sget-object v6, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->EMPTY_STATE_SET:[I

    aput-object v6, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0, v3, v2}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/TextView;ILandroid/content/res/ColorStateList;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-direct {p0, v0, v3}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->e(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method static synthetic o(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)F
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->density:F

    return v0
.end method

.method static synthetic p(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mIndicatorHeight:I

    return v0
.end method

.method static synthetic q(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->mIndicatorHeight:I

    return v0
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->a(Landroid/widget/RadioButton;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private v(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v1, Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->b(Landroid/widget/RadioButton;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/con;->diZ()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "topMenuSelectedTextColor"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->LK(I)V

    :cond_0
    const-string/jumbo v1, "topMenuTextColor"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "topMenuSelectedTextColor"

    invoke-virtual {v0, v2}, Lorg/qiyi/video/qyskin/con;->Zj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, Lorg/qiyi/video/qyskin/com5;->dn(II)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->e(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, -0x1000000

    move v1, v0

    goto :goto_0

    :cond_3
    const v0, -0xf441fa

    goto :goto_1
.end method

.method public ckl()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09012e

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iMn:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->iqf:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->nC()V

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/view/g;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/view/g;-><init>(Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->notifyDataSetChanged()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/view/MainPagerSlidingTabStrip;->cJP()V

    goto :goto_0
.end method
