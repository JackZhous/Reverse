.class public Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;


# instance fields
.field private Be:Landroid/widget/AbsListView$OnScrollListener;

.field private final cGc:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

.field private cGd:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt8;

.field private cGe:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt7;

.field private cGf:I

.field private cGg:I

.field private cGh:I

.field private cGi:I

.field private cGj:I

.field private cGk:I

.field private cGl:I

.field private mTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGc:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->mTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGl:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGc:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->mTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGl:I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->init()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGk:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->mTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->setVelocity(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGg:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGg:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGi:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGi:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGh:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->mTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGh:I

    return v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGj:I

    return p1
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGj:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGk:I

    return p1
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGc:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

    invoke-super {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/AutoScrollListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGc:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->Be:Landroid/widget/AbsListView$OnScrollListener;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method private setVelocity(I)V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGf:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGf:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGd:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGd:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt8;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt8;->pl(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGe:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt7;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->mTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGe:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt7;->aqP()V

    :cond_1
    if-gez p1, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGl:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-lez p1, :cond_2

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGl:I

    goto :goto_0
.end method


# virtual methods
.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/VelocityListView;->cGc:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/lpt6;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
