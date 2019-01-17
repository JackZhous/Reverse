.class public Lcom/iqiyi/qyplayercardview/g/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static dnZ:I

.field public static doa:I


# instance fields
.field private RK:Landroid/view/ViewGroup;

.field private final TAG:Ljava/lang/String;

.field private Yj:I

.field private deB:Landroid/support/v7/widget/RecyclerView;

.field private dnW:Landroid/view/View;

.field private dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

.field private dnY:Lcom/iqiyi/qyplayercardview/g/prn;

.field private dob:Lcom/iqiyi/qyplayercardview/g/com1;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/qyplayercardview/g/aux;->dnZ:I

    sput v0, Lcom/iqiyi/qyplayercardview/g/aux;->doa:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "LandMultiCameraCard"

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->RK:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/g/aux;->mContext:Landroid/content/Context;

    iput p3, p0, Lcom/iqiyi/qyplayercardview/g/aux;->Yj:I

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/iqiyi/qyplayercardview/g/aux;->Yj:I

    invoke-direct {v0, v1, p0, v2}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    sget v0, Lcom/iqiyi/qyplayercardview/g/aux;->dnZ:I

    if-nez v0, :cond_0

    const v0, 0x7f0a0122

    sput v0, Lcom/iqiyi/qyplayercardview/g/aux;->dnZ:I

    :cond_0
    sget v0, Lcom/iqiyi/qyplayercardview/g/aux;->doa:I

    if-nez v0, :cond_1

    const v0, 0x7f0a0123

    sput v0, Lcom/iqiyi/qyplayercardview/g/aux;->doa:I

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/aux;->initView()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/aux;->aFL()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/qyplayercardview/g/aux;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/aux;->aFM()V

    return-void
.end method

.method private aFL()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/g/com1;->sendEmptyMessageDelayed(IJ)Z

    const-string/jumbo v0, "LandMultiCameraCard"

    const-string/jumbo v1, "land multicamera start refresh cover task"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private aFM()V
    .locals 4

    const-string/jumbo v0, "LandMultiCameraCard"

    const-string/jumbo v1, "land multicamera refresh once start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    const/4 v1, 0x0

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/g/com1;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method private aFN()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->aNb()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/qyplayercardview/g/aux;)Lcom/iqiyi/qyplayercardview/g/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnY:Lcom/iqiyi/qyplayercardview/g/prn;

    return-object v0
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304db

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/g/aux;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnW:Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnW:Landroid/view/View;

    const v1, 0x7f0a16f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/g/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/g/con;-><init>(Lcom/iqiyi/qyplayercardview/g/aux;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->notifyDataSetChanged()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/g/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/g/com1;-><init>(Lcom/iqiyi/qyplayercardview/g/aux;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->deB:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/iqiyi/qyplayercardview/g/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/qyplayercardview/g/nul;-><init>(Lcom/iqiyi/qyplayercardview/g/aux;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public Ox()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v0, Lcom/iqiyi/qyplayercardview/g/aux;->dnZ:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/g/com1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dob:Lcom/iqiyi/qyplayercardview/g/com1;

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/g/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnY:Lcom/iqiyi/qyplayercardview/g/prn;

    return-void
.end method

.method public aFK()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/aux;->aFN()V

    return-void
.end method

.method public iC(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnW:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnW:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/aux;->aFN()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public iD(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/g/aux;->aFN()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/iqiyi/qyplayercardview/g/aux;->dnZ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget v0, Lcom/iqiyi/qyplayercardview/g/aux;->doa:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v1, :cond_1

    instance-of v0, v1, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/iqiyi/video/i/nul;->q(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRS:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRS:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/iqiyi/qyplayercardview/p/con;->dRS:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v1}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/m/aux;->mCard:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v1}, Lorg/iqiyi/video/i/nul;->Fz(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnY:Lcom/iqiyi/qyplayercardview/g/prn;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnY:Lcom/iqiyi/qyplayercardview/g/prn;

    invoke-interface {v3, v0, v1}, Lcom/iqiyi/qyplayercardview/g/prn;->a(Lorg/iqiyi/video/mode/PlayData;I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/g/aux;->dnX:Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/LandMultiCameraCardAdapter;->sP(I)V

    :cond_1
    return-void
.end method
