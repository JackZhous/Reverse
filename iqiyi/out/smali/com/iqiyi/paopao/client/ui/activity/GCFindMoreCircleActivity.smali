.class public Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/c/com5;


# static fields
.field public static brk:I


# instance fields
.field private TAG:Ljava/lang/String;

.field private XD:I

.field private asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

.field private asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

.field private ata:Ljava/lang/String;

.field private bBi:Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

.field private bBj:Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

.field private bBk:Z

.field private bBl:J

.field private bBm:Landroid/widget/LinearLayout;

.field private bBn:I

.field private bBo:Z

.field private bBp:I

.field private bBq:I

.field private bBr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private bBs:Landroid/view/View;

.field private brj:J

.field private bvZ:Landroid/view/View;

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private wU:Landroid/support/v4/view/ViewPager;

.field private yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->brk:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;-><init>()V

    const-string/jumbo v0, "GCFindMoreCircleActivity"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->TAG:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->ata:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBk:Z

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->XD:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBp:I

    iput-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->brj:J

    iput v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBq:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBr:Ljava/util/List;

    return-void
.end method

.method private OQ()V
    .locals 3

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->clearData()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBi:Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBi:Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    iget v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->XD:I

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->hg(I)Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->h(ZZ)V

    :cond_0
    return-void
.end method

.method private SK()V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0a209c

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a2099

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBs:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBs:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBs:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/com8;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/com8;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a209b

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/com9;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private SL()V
    .locals 3

    const v0, 0x7f0a1afb

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBj:Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBj:Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBj:Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt4;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/com4;)V

    return-void
.end method

.method private SM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->ata:Ljava/lang/String;

    return-object v0
.end method

.method private SN()Z
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/client/common/f/aux;->v(Ljava/lang/String;I)Lcom/iqiyi/paopao/middlecommon/entity/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afT()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private SO()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->brj:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBq:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->XD:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    return-wide v0
.end method

.method private a(JJIII)V
    .locals 11

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->showLoadingView()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v9, Lcom/iqiyi/paopao/client/ui/activity/lpt5;

    invoke-direct {v9, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt5;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v9}, Lcom/iqiyi/paopao/client/common/c/lpt2;->a(Landroid/content/Context;IJJIIILcom/iqiyi/paopao/middlecommon/b/lpt8;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;JJIII)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(JJIII)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Lcom/iqiyi/paopao/middlecommon/entity/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(Lcom/iqiyi/paopao/middlecommon/entity/a;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->dX(Z)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/a;)V
    .locals 13

    const/4 v1, -0x1

    const-wide/16 v10, 0x62

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afS()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afS()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBr:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afW()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afX()I

    move-result v0

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a;->afR()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v1}, Lcom/iqiyi/paopao/client/common/f/aux;->c(Ljava/lang/String;Ljava/lang/String;I)Z

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    if-gez v0, :cond_4

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/b;-><init>()V

    iput-wide v10, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    invoke-virtual {v1, v10, v11}, Lcom/iqiyi/paopao/middlecommon/entity/b;->eE(J)V

    const-string/jumbo v3, "\u660e\u661f"

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/entity/b;->setName(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    move-object v3, v0

    :goto_1
    move v4, v2

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    new-instance v6, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    invoke-direct {v6}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/b;->afW()J

    move-result-wide v8

    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    const/4 v7, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v6, v7, v4, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(IILcom/iqiyi/paopao/middlecommon/entity/b;)V

    :goto_3
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v6, v2, v4, v0}, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;->a(IILcom/iqiyi/paopao/middlecommon/entity/b;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBj:Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    invoke-virtual {v0, v3, v2}, Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;->j(Ljava/util/List;I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBi:Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->setData(Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_4
    move-object v3, v1

    move v1, v0

    goto :goto_1

    :cond_5
    move v12, v1

    move-object v1, v0

    move v0, v12

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBn:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBo:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBk:Z

    return v0
.end method

.method private clearData()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBr:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/b;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/b;->afW()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/client/common/f/aux;->t(Ljava/lang/String;I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBj:Lcom/iqiyi/paopao/client/ui/adapters/GCMoreCircleTabNameAdapter;

    return-object v0
.end method

.method private dX(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string/jumbo v1, "hot"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->ata:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->ac(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "search_immediate_key"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "hint"

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v1, "source"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pre_page"

    const-string/jumbo v2, "incirfmore"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->au(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "temp_searchbar_topmargin"

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    invoke-static {p0, v2}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0, v3, v3}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBn:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBo:Z

    return v0
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private gw()V
    .locals 2

    const v0, 0x7f0a1af8

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arN()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt1;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBi:Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->XD:I

    return v0
.end method

.method private initView()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SK()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->gw()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->initViewPager()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SL()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->yc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBk:Z

    return-void
.end method

.method private initViewPager()V
    .locals 3

    const v0, 0x7f0a1afc

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBi:Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBi:Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/iqiyi/paopao/client/ui/activity/lpt3;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt3;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method static synthetic n(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    return-object v0
.end method

.method private showLoadingView()V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    return-void
.end method

.method private yc()V
    .locals 2

    const/16 v1, 0x8

    const v0, 0x7f0a1af2

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->yn:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    const v0, 0x7f0a1afd

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    const v0, 0x7f0a1afe

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/paopao/client/ui/activity/lpt2;

    invoke-direct {v0, p0, p0}, Lcom/iqiyi/paopao/client/ui/activity/lpt2;-><init>(Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->x(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1afa

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public bG(Z)V
    .locals 9

    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    const-wide/16 v4, -0x1

    const/16 v6, 0x14

    const/4 v8, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(JJIII)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SN()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public cF(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const-string/jumbo v0, "NETWORK001"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SN()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asG:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asF:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0
.end method

.method public cm(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bG(Z)V

    return-void
.end method

.method public cn(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bG(Z)V

    return-void
.end method

.method public co(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bG(Z)V

    return-void
.end method

.method public dY(Z)V
    .locals 4

    const-wide/16 v2, 0x12c

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->asI:Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public e(IJI)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBp:I

    iput-wide p2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->brj:J

    iput p4, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBq:I

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "allcircl"

    return-object v0
.end method

.method public gs()V
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBp:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBp:I

    sget v1, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->brk:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->brj:J

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBq:I

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;JII)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->SO()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBp:I

    :cond_1
    return-void
.end method

.method public ha(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "showNoDataToast index = "

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    const-string/jumbo v5, " mViewPagerIndex = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->XD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->XD:I

    if-ne v2, p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0516ca

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12

    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "typeId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreate mTypeId = "

    aput-object v2, v1, v7

    const/4 v2, 0x1

    iget-wide v10, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const v0, 0x7f03062a

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->setContentView(I)V

    sput v8, Lcom/iqiyi/paopao/client/common/f/aux;->bkk:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->initView()V

    invoke-static {}, Lcom/iqiyi/feed/b/aux;->vM()Lcom/iqiyi/feed/b/aux;

    move-result-object v0

    const-string/jumbo v1, "fc_search_keyword"

    const-string/jumbo v2, ""

    invoke-virtual {v0, p0, v1, v2}, Lcom/iqiyi/feed/b/aux;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->ata:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->ata:Ljava/lang/String;

    const v2, 0x7f051731

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    const v3, 0x7f0a209a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v2, p0, v0}, Lcom/iqiyi/feed/b/b/com4;->a(Ljava/lang/String;ILandroid/app/Activity;Landroid/widget/TextView;)V

    iget-wide v2, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBl:J

    const/16 v6, 0x14

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->a(JJIII)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onDestroy()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->b(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30da3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->dY(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30da4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    const v1, 0x30da1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bvZ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->dY(Z)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoRootActivity;->onResume()V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/c/com3;->a(Lcom/iqiyi/paopao/middlecommon/c/com5;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->bBr:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;->OQ()V

    :cond_0
    return-void
.end method
