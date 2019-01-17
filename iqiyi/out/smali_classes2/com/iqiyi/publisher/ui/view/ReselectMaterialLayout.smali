.class public Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private djh:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

.field private dji:Lcom/iqiyi/publisher/ui/view/lpt6;

.field private djj:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;Lcom/iqiyi/publisher/entity/VideoMaterialEntity;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->djj:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method private b(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ij(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/entity/VideoMaterialEntity;->ij(Z)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Lcom/iqiyi/publisher/ui/view/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->dji:Lcom/iqiyi/publisher/ui/view/lpt6;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->djj:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030875

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a23ca

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->djh:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->djh:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->djh:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    new-instance v1, Lcom/iqiyi/publisher/ui/view/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/publisher/ui/view/lpt5;-><init>(Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->a(Lcom/iqiyi/publisher/ui/adapter/com1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/publisher/entity/VideoMaterialEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->b(Lcom/iqiyi/publisher/entity/VideoMaterialEntity;Ljava/util/List;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->djh:Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->mDataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/adapter/MaterialScrollViewAdapter;->aQ(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/iqiyi/publisher/ui/view/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->dji:Lcom/iqiyi/publisher/ui/view/lpt6;

    return-void
.end method

.method public aEc()Lcom/iqiyi/publisher/entity/VideoMaterialEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/ReselectMaterialLayout;->djj:Lcom/iqiyi/publisher/entity/VideoMaterialEntity;

    return-object v0
.end method
