.class public Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private jBI:Lorg/qiyi/video/page/localsite/b/nul;

.field private jBZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/page/localsite/b/nul;",
            ">;"
        }
    .end annotation
.end field

.field private jCa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jCb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCa:Ljava/util/Map;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCb:Landroid/util/SparseArray;

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private dga()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public Yy(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    const-string/jumbo v1, "#"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->dga()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCa:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCa:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lorg/qiyi/video/page/localsite/b/aux;)V
    .locals 7
    .param p1    # Lorg/qiyi/video/page/localsite/b/aux;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCb:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCa:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, p1, Lorg/qiyi/video/page/localsite/b/aux;->jBJ:Ljava/util/List;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/localsite/b/con;

    iget-object v4, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCa:Ljava/util/Map;

    iget-object v5, v0, Lorg/qiyi/video/page/localsite/b/con;->jBK:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCb:Landroid/util/SparseArray;

    iget-object v5, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v0, Lorg/qiyi/video/page/localsite/b/con;->jBK:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    iget-object v0, v0, Lorg/qiyi/video/page/localsite/b/con;->jBL:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;I)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->dga()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->mActivity:Landroid/app/Activity;

    const v1, 0x7f05039d

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBI:Lorg/qiyi/video/page/localsite/b/nul;

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Ljava/lang/String;Lorg/qiyi/video/page/localsite/b/nul;)V

    :goto_0
    return-void

    :cond_0
    add-int/lit8 p2, p2, -0x1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCb:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jCb:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/video/page/localsite/b/nul;

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Ljava/lang/String;Lorg/qiyi/video/page/localsite/b/nul;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/localsite/b/nul;

    invoke-virtual {p1, v0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;->a(Lorg/qiyi/video/page/localsite/b/nul;)V

    goto :goto_0
.end method

.method public aM(Landroid/view/ViewGroup;I)Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;
    .locals 5

    new-instance v0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0302d2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->dga()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->jBZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->a(Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter;->aM(Landroid/view/ViewGroup;I)Lorg/qiyi/video/page/localsite/view/adapter/LocalSiteAdapter$LocalSiteViewHolder;

    move-result-object v0

    return-object v0
.end method
