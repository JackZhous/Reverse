.class public Lcom/iqiyi/feed/ui/presenter/l;
.super Ljava/lang/Object;


# instance fields
.field private aCD:Lcom/iqiyi/feed/ui/b/con;

.field private aCE:Lcom/iqiyi/feed/ui/c/com5;

.field private aCF:Z

.field private aCG:I

.field private aCH:Z

.field private asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private asQ:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/b/con;Landroid/content/Context;Lcom/iqiyi/feed/ui/c/com5;Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCH:Z

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/l;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCE:Lcom/iqiyi/feed/ui/c/com5;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    iput-object p5, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/l;->initView()V

    return-void
.end method

.method private AS()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_90"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private AT()V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_91"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method

.method private AV()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AW()V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AX()V

    :cond_0
    return-void
.end method

.method private AW()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->eg(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/feed/ui/c/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCE:Lcom/iqiyi/feed/ui/c/com5;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/l;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/l;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/feed/ui/presenter/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AT()V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/feed/ui/presenter/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AS()V

    return-void
.end method

.method private initView()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/m;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/m;-><init>(Lcom/iqiyi/feed/ui/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/n;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/n;-><init>(Lcom/iqiyi/feed/ui/presenter/l;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->c(Lorg/qiyi/basecore/widget/ptr/internal/lpt3;)V

    return-void
.end method


# virtual methods
.method public AR()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCG:I

    return v0
.end method

.method public AU()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCF:Z

    return v0
.end method

.method public AX()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Av()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AR()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/l;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f051618

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->wp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public AY()V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AU()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->Av()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AR()I

    move-result v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->eg(I)V

    goto :goto_0
.end method

.method public AZ()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getFirstVisiblePosition()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/c/com5;->Ar()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->ce(Z)V

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AV()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->ce(Z)V

    goto :goto_0
.end method

.method public Ba()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/o;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/presenter/o;-><init>(Lcom/iqiyi/feed/ui/presenter/l;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public E(II)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AR()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/l;->asO:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCE:Lcom/iqiyi/feed/ui/c/com5;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/c/com5;->Aq()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    if-gt p1, v0, :cond_0

    if-gt v0, p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->ce(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/feed/ui/b/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCD:Lcom/iqiyi/feed/ui/b/con;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->ix()V

    return-void
.end method

.method public ce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCF:Z

    return-void
.end method

.method public eg(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/feed/ui/presenter/l;->aCG:I

    return-void
.end method

.method public ix()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/l;->asQ:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->aP(Landroid/view/View;)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->ce(Z)V

    return-void
.end method

.method public s(Lcom/iqiyi/feed/entity/prn;)V
    .locals 3

    const/4 v2, -0x1

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->ws()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/presenter/l;->AR()I

    move-result v1

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->eg(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/presenter/l;->ce(Z)V

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/presenter/l;->eg(I)V

    goto :goto_0
.end method
