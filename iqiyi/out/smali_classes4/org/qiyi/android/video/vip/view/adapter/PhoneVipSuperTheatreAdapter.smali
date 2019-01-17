.class public Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;

# interfaces
.implements Lorg/qiyi/android/video/view/aq;


# instance fields
.field aQA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field cCJ:I

.field iuh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mBlocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->cCJ:I

    return-void
.end method


# virtual methods
.method public Ty(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->iuh:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->iuh:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->iuh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Tz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->mBlocks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->mBlocks:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    const-string/jumbo p1, ""

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 5

    if-eqz p3, :cond_0

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "20"

    const-string/jumbo v3, ""

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->mBlocks:Ljava/util/List;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    const-string/jumbo v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p2}, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    iget v1, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->cCJ:I

    if-le v1, p2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, p3, v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->ao(ZZ)V

    :cond_1
    iput p2, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->cCJ:I

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->iuh:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->iuh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->mBlocks:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->mBlocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->aQA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/PhoneVipSuperTheatreAdapter;->iuh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
