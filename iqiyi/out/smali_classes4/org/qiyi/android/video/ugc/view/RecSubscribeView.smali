.class public Lorg/qiyi/android/video/ugc/view/RecSubscribeView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private ibR:[Lorg/qiyi/android/video/ugc/view/nul;

.field private ibS:Lorg/qiyi/android/video/ugc/view/con;

.field private ibT:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

.field private row:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->row:I

    new-instance v0, Lorg/qiyi/android/video/ugc/view/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/view/aux;-><init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibT:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Lorg/qiyi/android/video/ugc/view/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->a(Lorg/qiyi/android/video/ugc/view/nul;)V

    return-void
.end method

.method private a(Lorg/qiyi/android/video/ugc/view/nul;)V
    .locals 6

    const/4 v0, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibR:[Lorg/qiyi/android/video/ugc/view/nul;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    if-ne p1, v5, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lorg/qiyi/android/video/ugc/view/nul;->cEz()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibS:Lorg/qiyi/android/video/ugc/view/con;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibS:Lorg/qiyi/android/video/ugc/view/con;

    invoke-interface {v0}, Lorg/qiyi/android/video/ugc/view/con;->xv()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1, v2}, Lorg/qiyi/android/video/ugc/view/nul;->addData(Ljava/util/List;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibR:[Lorg/qiyi/android/video/ugc/view/nul;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/qiyi/android/video/ugc/view/nul;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    const/4 v1, 0x0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "smlr_ichnl_space"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/qiyi/android/video/controllerlayer/con;->D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "smlr_ichnl_space"

    const-string/jumbo v4, "O:0202000010"

    invoke-virtual {v0, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->ai(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->setOrientation(I)V

    iget v0, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->row:I

    new-array v0, v0, [Lorg/qiyi/android/video/ugc/view/nul;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibR:[Lorg/qiyi/android/video/ugc/view/nul;

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->row:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibR:[Lorg/qiyi/android/video/ugc/view/nul;

    new-instance v3, Lorg/qiyi/android/video/ugc/view/nul;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ugc/view/nul;-><init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;)V

    aput-object v3, v2, v0

    new-instance v2, Lorg/qiyi/android/video/ugc/view/com1;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/ugc/view/com1;-><init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Landroid/content/Context;)V

    new-instance v3, Lorg/qiyi/android/video/ugc/view/prn;

    invoke-direct {v3, p0, p1, v1, v1}, Lorg/qiyi/android/video/ugc/view/prn;-><init>(Lorg/qiyi/android/video/ugc/view/RecSubscribeView;Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ugc/view/com1;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibT:Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ugc/view/com1;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibR:[Lorg/qiyi/android/video/ugc/view/nul;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ugc/view/com1;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ugc/view/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibS:Lorg/qiyi/android/video/ugc/view/con;

    return-void
.end method

.method public ag(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->row:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibR:[Lorg/qiyi/android/video/ugc/view/nul;

    aget-object v2, v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v0

    iget v4, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->row:I

    div-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    iget v5, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->row:I

    div-int/2addr v4, v5

    invoke-interface {v1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/ugc/view/nul;->addData(Ljava/util/List;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/view/RecSubscribeView;->ibR:[Lorg/qiyi/android/video/ugc/view/nul;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/qiyi/android/video/ugc/view/nul;->notifyDataSetChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
