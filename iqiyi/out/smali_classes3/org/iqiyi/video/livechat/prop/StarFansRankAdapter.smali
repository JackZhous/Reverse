.class public Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static fCL:Lorg/iqiyi/video/livechat/prop/lpt7;

.field private static fCM:I

.field private static fCO:Lorg/iqiyi/video/livechat/prop/as;

.field private static final fyT:[I


# instance fields
.field private fCN:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fyT:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f020fda
        0x7f020fdb
        0x7f020fdc
        0x7f020fdd
    .end array-data
.end method

.method public constructor <init>(Lorg/iqiyi/video/livechat/prop/lpt7;Lorg/iqiyi/video/livechat/prop/as;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const-string/jumbo v0, "StarFansRankAdapter"

    const-string/jumbo v1, "StarFansRankAdapter"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCO:Lorg/iqiyi/video/livechat/prop/as;

    sput-object p1, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCL:Lorg/iqiyi/video/livechat/prop/lpt7;

    sget-object v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCL:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCM:I

    sget-object v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCL:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCN:I

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    sget v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCM:I

    return v0
.end method

.method static synthetic access$300()[I
    .locals 1

    sget-object v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fyT:[I

    return-object v0
.end method

.method static synthetic bxB()Lorg/iqiyi/video/livechat/prop/lpt7;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCL:Lorg/iqiyi/video/livechat/prop/lpt7;

    return-object v0
.end method

.method static synthetic bxC()Lorg/iqiyi/video/livechat/prop/as;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCO:Lorg/iqiyi/video/livechat/prop/as;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;I)V
    .locals 1

    sget v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCM:I

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->a(Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->dX(I)V

    goto :goto_0
.end method

.method public al(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;
    .locals 3

    const-string/jumbo v0, "StarFansRankAdapter"

    const-string/jumbo v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 2

    sget v0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCM:I

    iget v1, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->fCN:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->a(Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->al(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
