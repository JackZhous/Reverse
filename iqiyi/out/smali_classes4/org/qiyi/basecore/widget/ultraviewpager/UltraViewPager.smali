.class public Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final iUE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private final iUF:Landroid/graphics/Point;

.field private final iUG:Landroid/graphics/Point;

.field private iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

.field private iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

.field private iUJ:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

.field private iUK:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;

.field private iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

.field private iUM:Z

.field private iUN:Landroid/animation/ValueAnimator;

.field private iUO:Lorg/qiyi/basecore/widget/ultraviewpager/com4;

.field private iUP:I

.field private iUQ:I

.field private iUR:I

.field private iUS:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

.field private iUT:Ljava/lang/reflect/Method;

.field private iUU:Landroid/graphics/Rect;

.field private maxHeight:I

.field private maxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/prn;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iput v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxWidth:I

    iput v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxHeight:I

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/com4;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;Lorg/qiyi/basecore/widget/ultraviewpager/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUO:Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUR:I

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com2;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUS:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUU:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUG:Landroid/graphics/Point;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/prn;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iput v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxWidth:I

    iput v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxHeight:I

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/com4;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;Lorg/qiyi/basecore/widget/ultraviewpager/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUO:Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUR:I

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com2;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUS:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUU:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUG:Landroid/graphics/Point;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->initView()V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->l(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/prn;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iput v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxWidth:I

    iput v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxHeight:I

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/com4;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;Lorg/qiyi/basecore/widget/ultraviewpager/prn;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUO:Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    iput v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUR:I

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com2;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUS:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUU:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUG:Landroid/graphics/Point;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->initView()V

    return-void
.end method

.method private Ni()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->a(Lorg/qiyi/basecore/widget/ultraviewpager/nul;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->stop()V

    :cond_0
    return-void
.end method

.method private Nj()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUS:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->a(Lorg/qiyi/basecore/widget/ultraviewpager/nul;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/con;->baD()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    return-object v0
.end method

.method private a(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 2

    iget v0, p2, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_0

    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p1, Landroid/graphics/Point;->x:I

    :cond_0
    iget v0, p2, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    if-le v0, v1, :cond_1

    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, p1, Landroid/graphics/Point;->y:I

    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUJ:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    return-object v0
.end method

.method private cTE()I
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getPageMargin()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private cTG()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUJ:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUJ:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->NV()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->endFakeDrag()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUO:Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com4;->reset()V

    return-void
.end method

.method private cTH()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->cTE()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/qiyi/basecore/widget/ultraviewpager/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com3;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUO:Lorg/qiyi/basecore/widget/ultraviewpager/com4;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->cTG()V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    return-object v0
.end method

.method private initView()V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setId(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setId(I)V

    goto :goto_0
.end method

.method private l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lcom/qiyi/video/R$styleable;->UltraViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/qiyi/video/R$styleable;->UltraViewPager_upv_autoscroll:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoScroll(I)V

    sget v1, Lcom/qiyi/video/R$styleable;->UltraViewPager_upv_infiniteloop:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setInfiniteLoop(Z)V

    sget v1, Lcom/qiyi/video/R$styleable;->UltraViewPager_upv_automeasure:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoMeasureHeight(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public animatePagerTransition()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method cTF()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public disableAutoScroll()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Ni()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    return-void
.end method

.method public disableIndicator()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Ni()V

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Nj()V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getIndicator()Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    return-object v0
.end method

.method public getInternalAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getViewPager()Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    return-object v0
.end method

.method public initIndicator()Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->disableIndicator()V

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->setViewPager(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    new-instance v1, Lorg/qiyi/basecore/widget/ultraviewpager/com1;

    invoke-direct {v1, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com1;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->setIndicatorBuildListener(Lorg/qiyi/basecore/widget/ultraviewpager/com7;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    return-object v0
.end method

.method public initIndicator(III)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->initIndicator()Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setFocusResId(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setNormalResId(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setGravity(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    return-object v0
.end method

.method public initIndicator(IIII)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->initIndicator()Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setFocusColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setNormalColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setRadius(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p4}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setGravity(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    return-object v0
.end method

.method public initIndicator(IIIIII)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->initIndicator()Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setFocusColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setNormalColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p4}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setStrokeWidth(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setStrokeColor(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p5}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setRadius(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p6}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setGravity(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    return-object v0
.end method

.method public initIndicator(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->initIndicator()Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setFocusIcon(Landroid/graphics/Bitmap;)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setNormalIcon(Landroid/graphics/Bitmap;)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/qiyi/basecore/widget/ultraviewpager/aux;->setGravity(I)Lorg/qiyi/basecore/widget/ultraviewpager/aux;

    move-result-object v0

    return-object v0
.end method

.method public isAutoScrollEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUU:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    :try_start_0
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUT:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "getBoundsOnScreen"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUT:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUT:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUT:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUU:Landroid/graphics/Rect;

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUU:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUU:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_1

    if-gtz v4, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Nj()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Ni()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Nj()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxWidth:I

    if-gez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxHeight:I

    if-ltz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUG:Landroid/graphics/Point;

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxWidth:I

    iget v2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUG:Landroid/graphics/Point;

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->a(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getConstrainLength()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getConstrainLength()I

    move-result v0

    if-ne v0, p2, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->measure(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUF:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setMeasuredDimension(II)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->cTE()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iput v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUP:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getConstrainLength()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getConstrainLength()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getConstrainLength()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Ni()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Nj()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Ni()V

    goto :goto_0
.end method

.method public scrollNextPage()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->animatePagerTransition()V

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->cTF()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->disableAutoScroll()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUM:Z

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUJ:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUJ:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->f(Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;)V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUM:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUR:I

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoScroll(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUM:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUJ:Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    goto :goto_0
.end method

.method public setAutoMeasureHeight(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setAutoMeasureHeight(Z)V

    return-void
.end method

.method public setAutoScroll(I)V
    .locals 1

    const/16 v0, 0x320

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->setAutoScroll(II)V

    return-void
.end method

.method public setAutoScroll(II)V
    .locals 4

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->disableAutoScroll()V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->cTH()V

    iget v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    if-eq v0, p2, :cond_3

    iput p2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUN:Landroid/animation/ValueAnimator;

    iget v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUQ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_3
    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUR:I

    new-instance v0, Lorg/qiyi/basecore/widget/ultraviewpager/con;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUS:Lorg/qiyi/basecore/widget/ultraviewpager/nul;

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/basecore/widget/ultraviewpager/con;-><init>(Lorg/qiyi/basecore/widget/ultraviewpager/nul;J)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUL:Lorg/qiyi/basecore/widget/ultraviewpager/con;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->Nj()V

    goto :goto_0
.end method

.method public setClipChildren(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClipChildren(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setClipChildren(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setClipToPadding(Z)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setInfiniteLoop(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setEnableLoop(Z)V

    return-void
.end method

.method public setInfiniteRatio(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/ultraviewpager/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/com5;->setInfiniteRatio(I)V

    :cond_0
    return-void
.end method

.method public setItemMargin(IIII)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setItemMargin(IIII)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxHeight:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->maxWidth:I

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setOffscreenPageLimit(I)V

    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 2

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->XU:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUI:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUE:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerIndicator;->setPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0
.end method

.method public setPageMargin(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setPageMargin(I)V

    return-void
.end method

.method public setPageTransformer(ZLorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;)V
    .locals 1

    iput-object p2, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUK:Lorg/qiyi/basecore/widget/ultraviewpager/transformer/IBaseTransformer;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setScrollMargin(II)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPager;->iUH:Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;

    invoke-virtual {v0, p1, v1, p2, v1}, Lorg/qiyi/basecore/widget/ultraviewpager/UltraViewPagerView;->setPadding(IIII)V

    return-void
.end method
