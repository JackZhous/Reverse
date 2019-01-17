.class public Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const-string/jumbo v0, "GCFindMoreCircleAdapter"

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->mDataList:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->hg(I)Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    move-result-object v0

    return-object v0
.end method

.method public hg(I)Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;

    return-object v0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/ui/frag/GCFindMoreCircleFragment;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/adapters/GCFindMoreCircleAdapter;->notifyDataSetChanged()V

    return-void
.end method
