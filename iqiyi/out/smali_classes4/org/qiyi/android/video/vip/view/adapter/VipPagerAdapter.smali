.class public Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;


# instance fields
.field private iuE:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->iuE:Landroid/util/SparseArray;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private TA(Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->v(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/d/lpt6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->Ra(I)V

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/ai;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/view/ai;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lorg/qiyi/video/page/v3/page/d/lpt6;->hasFootModel:Z

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-object v1
.end method

.method private Tt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    new-instance v0, Lcom/qiyi/video/fragment/VipTennisFragment;

    invoke-direct {v0}, Lcom/qiyi/video/fragment/VipTennisFragment;-><init>()V

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->TA(Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/fragment/VipTennisFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-object v0
.end method


# virtual methods
.method public aD(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->iuE:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->iuE:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;

    invoke-direct {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipHomeNew;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "http://cards.iqiyi.com/views_category/3.0/tennis_vip_home?page_st=suggest&card_v=3.0"

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->Tt(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503bc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0503be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/qiyi/video/fragment/VipTennisFragment;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/qiyi/video/fragment/VipTennisFragment;

    invoke-virtual {v1}, Lcom/qiyi/video/fragment/VipTennisFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/fragment/VipTennisFragment;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/adapter/VipPagerAdapter;->iuE:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
