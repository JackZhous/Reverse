.class public Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;
.super Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;


# instance fields
.field private Fj:I

.field private Fm:Lcom/iqiyi/circle/adapter/com5;

.field private Fn:Lcom/iqiyi/circle/user/a/nul;

.field private Fo:I

.field private Fp:J

.field private Fq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private Fr:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

.field private Fs:Landroid/widget/TextView;

.field private Ft:Landroid/widget/TextView;

.field private Fu:Landroid/widget/TextView;

.field private Fv:Landroid/widget/TextView;

.field private Fw:Landroid/view/View;

.field private yL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/as;",
            ">;"
        }
    .end annotation
.end field

.field private yP:Lcom/iqiyi/circle/aux;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;-><init>()V

    return-void
.end method

.method private O(Z)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fn:Lcom/iqiyi/circle/user/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/nul;->lM()Lcom/iqiyi/paopao/middlecommon/entity/as;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iV()V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fm:Lcom/iqiyi/circle/adapter/com5;

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yL:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/iqiyi/circle/adapter/com5;->h(Ljava/util/List;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fm:Lcom/iqiyi/circle/adapter/com5;

    invoke-virtual {v1}, Lcom/iqiyi/circle/adapter/com5;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->b(Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->gR()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fm:Lcom/iqiyi/circle/adapter/com5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/com5;->G(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fv:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->gR()V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fj:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fp:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Lcom/iqiyi/circle/user/a/nul;)Lcom/iqiyi/circle/user/a/nul;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fn:Lcom/iqiyi/circle/user/a/nul;

    return-object p1
.end method

.method private a(JII)V
    .locals 7

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v3, 0x0

    move v2, p3

    move-wide v4, p1

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;IZJI)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iz()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->O(Z)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fo:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Lcom/iqiyi/circle/user/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fn:Lcom/iqiyi/circle/user/a/nul;

    return-object v0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/as;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03078c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    const v1, 0x7f0a2038

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    const v1, 0x7f0a2039

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fr:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    const v1, 0x7f0a203a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    const v1, 0x7f0a203b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Ft:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    const v1, 0x7f0a203c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fu:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    const v1, 0x7f0a203d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fr:Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/PPMultiNameView;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fq:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fs:Landroid/widget/TextView;

    const v1, 0x7f051781

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aiy()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Ft:Landroid/widget/TextView;

    const v1, 0x7f051780

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->aix()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fu:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/as;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->c(Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yL:Ljava/util/List;

    return-object v0
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/entity/as;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/circle/fragment/com2;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/fragment/com2;-><init>(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Lcom/iqiyi/paopao/middlecommon/entity/as;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private iz()V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clG:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "square"

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->v(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private loadData()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->updateView()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->N(Z)V

    return-void
.end method


# virtual methods
.method protected N(Z)V
    .locals 10

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-string/jumbo v0, "mUserId==="

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wY:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wY:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iT()V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CollectionCirclesFragment"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "CollectionCirclesFragment:\u6b63\u5728\u83b7\u53d6\u7528\u6237"

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wY:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, "\u7684\u70ae\u70ae\u5708\u4fe1\u606f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-wide v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->start:J

    iget v3, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->num:I

    iget-wide v4, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wY:J

    iget-boolean v7, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gq:Z

    new-instance v9, Lcom/iqiyi/circle/fragment/com1;

    invoke-direct {v9, p0, p1}, Lcom/iqiyi/circle/fragment/com1;-><init>(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Z)V

    invoke-static/range {v0 .. v9}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;JIJIZILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    goto :goto_0
.end method

.method protected clearData()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fm:Lcom/iqiyi/circle/adapter/com5;

    invoke-virtual {v0}, Lcom/iqiyi/circle/adapter/com5;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gn:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fw:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wY:J

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string/jumbo v0, "personaldata_cirl"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "udata_cirl"

    goto :goto_0
.end method

.method public gs()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->xa:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/circle/f/com8;->getUserId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wY:J

    :cond_0
    invoke-virtual {p0, v3}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->N(Z)V

    iget v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fj:I

    if-ne v0, v3, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fp:J

    iget v2, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fo:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->a(JII)V

    :cond_1
    return-void
.end method

.method protected init()V
    .locals 3

    new-instance v0, Lcom/iqiyi/circle/adapter/com5;

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->xa:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/circle/adapter/com5;-><init>(Landroid/content/Context;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fm:Lcom/iqiyi/circle/adapter/com5;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fm:Lcom/iqiyi/circle/adapter/com5;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lcom/iqiyi/circle/fragment/nul;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/nul;-><init>(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yP:Lcom/iqiyi/circle/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Fm:Lcom/iqiyi/circle/adapter/com5;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yP:Lcom/iqiyi/circle/aux;

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/adapter/com5;->a(Lcom/iqiyi/circle/aux;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->yL:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/circle/fragment/prn;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/prn;-><init>(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)V

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gt:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->xa:Z

    if-eqz v0, :cond_1

    const v0, 0x7f05182d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gs:Ljava/lang/String;

    :goto_0
    const v0, 0x7f0518d4

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gu:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->showLoadingView()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->loadData()V

    return-void

    :cond_1
    const v0, 0x7f05182e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gs:Ljava/lang/String;

    goto :goto_0
.end method

.method protected iy()Z
    .locals 1

    iget v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/circle/fragment/PersonalCircleBaseFragment;->onResume()V

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->xa:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "22"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0
.end method
