.class Lcom/qiyi/video/pages/w;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;

# interfaces
.implements Lorg/qiyi/android/video/view/k;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private eUf:I

.field private eUg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;"
        }
    .end annotation
.end field

.field private eUh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;",
            ">;"
        }
    .end annotation
.end field

.field private eUi:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            ">;"
        }
    .end annotation
.end field

.field private eUj:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            ">;"
        }
    .end annotation
.end field

.field private eUk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            ">;"
        }
    .end annotation
.end field

.field private eUl:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/qiyi/video/pages/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiyi/video/pages/w;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/view/ViewPager;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/qiyi/video/pages/w;->eUf:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/w;->eUi:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/w;->eUj:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/w;->eUk:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qiyi/video/pages/w;->eUl:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyi/video/pages/w;->eUf:I

    return-void
.end method

.method private aX(II)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    iget v0, p0, Lcom/qiyi/video/pages/w;->eUf:I

    rem-int v1, p2, v0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/w;->wg(I)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePage;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/w;->wh(I)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private we(I)Landroid/support/v4/app/Fragment;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getPageType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {v1}, Lcom/qiyi/video/fragment/PagerFragment;-><init>()V

    move-object v0, v1

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/w;->wf(I)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qiyi/video/fragment/PagerFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast v0, Lorg/qiyi/video/page/v3/page/view/newpage/con;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->a(Lorg/qiyi/video/page/v3/page/view/newpage/con;)Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private wf(I)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;

    iget v1, v0, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageType:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/qiyi/video/pages/cd;

    invoke-direct {v1}, Lcom/qiyi/video/pages/cd;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->onPause()V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->getFragment()Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onDetachView()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/page/BasePage;->setUserVisibleHint(Z)V

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePage;->onDestroy()V

    :cond_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/page/BasePage;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-object v1

    :cond_1
    instance-of v1, v0, Lorg/qiyi/video/page/v3/page/d/lpt7;

    if-eqz v1, :cond_2

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/m;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/view/m;-><init>()V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lorg/qiyi/video/page/v3/page/d/com4;

    if-eqz v1, :cond_3

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/h;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/view/h;-><init>()V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lorg/qiyi/video/page/v3/page/d/com2;

    if-eqz v1, :cond_4

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/g;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/view/g;-><init>()V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lorg/qiyi/video/page/v3/page/d/lpt6;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageType()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/qiyi/video/pages/w;->aX(II)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/qiyi/video/pages/a/com7;

    if-eqz v1, :cond_6

    new-instance v1, Lcom/qiyi/video/pages/f;

    invoke-direct {v1}, Lcom/qiyi/video/pages/f;-><init>()V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/qiyi/video/pages/a/lpt5;

    if-eqz v1, :cond_7

    new-instance v1, Lcom/qiyi/video/pages/i;

    invoke-direct {v1}, Lcom/qiyi/video/pages/i;-><init>()V

    goto :goto_0

    :cond_7
    instance-of v1, v0, Lcom/qiyi/video/pages/a/lpt1;

    if-eqz v1, :cond_8

    new-instance v1, Lcom/qiyi/video/pages/br;

    invoke-direct {v1}, Lcom/qiyi/video/pages/br;-><init>()V

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/qiyi/video/pages/a/n;

    if-eqz v1, :cond_9

    new-instance v1, Lcom/qiyi/video/pages/bv;

    invoke-direct {v1}, Lcom/qiyi/video/pages/bv;-><init>()V

    goto :goto_0

    :cond_9
    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/w;->wi(I)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/qiyi/video/pages/c;

    invoke-direct {v1}, Lcom/qiyi/video/pages/c;-><init>()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageConfig;->getPageType()I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/qiyi/video/pages/w;->aX(II)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private wg(I)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/SparseArray",
            "<",
            "Lorg/qiyi/basecard/v3/page/BasePage;",
            ">;"
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "page type is error current type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUi:Landroid/util/SparseArray;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUj:Landroid/util/SparseArray;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUk:Landroid/util/SparseArray;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private wh(I)Lorg/qiyi/basecard/v3/page/BasePage;
    .locals 3

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "page type is error current type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/video/e/nul;->sc(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/q;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/q;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/video/page/v3/page/view/g;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/g;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/qiyi/video/page/v3/page/view/s;

    invoke-direct {v0}, Lorg/qiyi/video/page/v3/page/view/s;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/qiyi/video/pages/com2;

    invoke-direct {v0}, Lcom/qiyi/video/pages/com2;-><init>()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private wi(I)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v1

    if-ne p1, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/qiyi/android/video/MainActivity;->cnd()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/view/KeyEvent;I)Z
    .locals 3

    const/4 v1, 0x0

    if-gez p3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecard/v3/page/BasePage;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public ad(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v1, v0, Lcom/qiyi/video/fragment/PagerFragment;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/qiyi/video/fragment/PagerFragment;

    invoke-virtual {v1}, Lcom/qiyi/video/fragment/PagerFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lcom/qiyi/video/pages/w;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/fragment/PagerFragment;

    :cond_0
    iget-object v2, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method dZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/page/ITabPageConfig",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qiyi/video/pages/w;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentStatePagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/w;->we(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/common/g/nul;->b(Ljava/util/Collection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/video/pages/w;->ad(Landroid/view/ViewGroup;I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v3, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUi:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 6

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/qiyi/video/pages/w;->eUl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onPagePause(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/qiyi/video/pages/w;->eUl:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->onPageResume(Z)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUl:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_2
    return-void
.end method

.method wj(I)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUh:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    return-object v0
.end method

.method public wk(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->show_style:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wl(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->icon:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wm(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->font_color:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wn(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->selected_color:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public wo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/pages/w;->eUg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/ITabPageConfig;

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/page/ITabPageConfig;->getTabStyle()Lorg/qiyi/basecard/v3/page/TabStyle;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/page/TabStyle;->bg_img:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
