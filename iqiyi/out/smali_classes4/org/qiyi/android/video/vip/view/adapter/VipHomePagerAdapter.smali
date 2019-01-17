.class public Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private btu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iuC:Landroid/support/v4/app/Fragment;

.field private iuD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/support/v4/app/Fragment;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->btu:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->btu:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->btu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ad(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/qiyi/video/fragment/VipFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qiyi/video/fragment/VipFragment;

    invoke-virtual {v1}, Lcom/qiyi/video/fragment/VipFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->btu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->btu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->ad(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuD:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->btu:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->btu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    instance-of v0, p3, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuC:Landroid/support/v4/app/Fragment;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuC:Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuC:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipHomePagerAdapter;->iuC:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->setUserVisibleHint(Z)V

    :cond_0
    return-void
.end method
