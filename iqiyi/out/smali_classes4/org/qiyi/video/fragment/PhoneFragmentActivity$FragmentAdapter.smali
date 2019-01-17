.class public Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private jkU:Lorg/qiyi/video/fragment/lpt7;

.field private jkV:Z

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/video/fragment/lpt7;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    iput-object p1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->jkU:Lorg/qiyi/video/fragment/lpt7;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public RV()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/fragment/aux;

    iget-boolean v3, v0, Lorg/qiyi/video/fragment/aux;->selected:Z

    if-eqz v3, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/fragment/aux;

    invoke-virtual {p1, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->b(Lorg/qiyi/video/fragment/aux;)V

    iget-boolean v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->jkV:Z

    invoke-virtual {p1, v0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;->yY(Z)V

    return-void
.end method

.method public aJ(Landroid/view/ViewGroup;I)Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03046f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;

    iget-object v2, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->jkU:Lorg/qiyi/video/fragment/lpt7;

    invoke-direct {v1, v0, v2, v3}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lorg/qiyi/video/fragment/lpt7;)V

    return-object v1
.end method

.method public addData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public dat()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/fragment/aux;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/video/fragment/aux;->selected:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public dau()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/fragment/aux;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lorg/qiyi/video/fragment/aux;->selected:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public hl(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->a(Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->aJ(Landroid/view/ViewGroup;I)Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/fragment/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->mData:Ljava/util/List;

    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public yY(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->jkV:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->jkV:Z

    iget-boolean v0, p0, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->jkV:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->dau()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/video/fragment/PhoneFragmentActivity$FragmentAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method
