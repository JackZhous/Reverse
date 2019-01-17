.class public Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;
.super Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;


# instance fields
.field private jFh:Lorg/qiyi/card/v3/page/c/aux;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;-><init>()V

    new-instance v0, Lorg/qiyi/card/v3/page/c/aux;

    invoke-direct {v0}, Lorg/qiyi/card/v3/page/c/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->jFh:Lorg/qiyi/card/v3/page/c/aux;

    return-void
.end method

.method public static a(Lorg/qiyi/video/page/v3/page/view/newpage/con;)Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageConfig"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;

    invoke-direct {v1}, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;-><init>()V

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/card/d/b/aux;

    invoke-direct {v3}, Lorg/qiyi/android/card/d/b/aux;-><init>()V

    invoke-virtual {v2, v3}, Lorg/qiyi/basecard/v3/helper/CardHelper;->setPageFragmentFactory(Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;)V

    invoke-virtual {v1, v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;)Lorg/qiyi/card/v3/page/c/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->jFh:Lorg/qiyi/card/v3/page/c/aux;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Lorg/qiyi/basecard/common/video/defaults/e/a/com6;)Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    invoke-interface {p2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com6;->amR()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/app/Activity;)Lorg/qiyi/basecard/v3/video/event/AbsCardV3VideoEventListener;
    .locals 3

    new-instance v1, Lorg/qiyi/android/card/video/CardV3VideoEventListener;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, p2, v2, p1, v0}, Lorg/qiyi/android/card/video/CardV3VideoEventListener;-><init>(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method protected a(Landroid/view/View;Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "V3Fragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "customError exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v0, "phoneEmptyText"

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    instance-of v1, p2, Lorg/qiyi/card/v3/page/b/aux;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->b(Landroid/widget/TextView;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected b(Landroid/widget/TextView;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "phone_loading_data_fail"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "phone_empty_data_img"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public cUg()Z
    .locals 1

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->cUg()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->jFh:Lorg/qiyi/card/v3/page/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/aux;->cUC()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected cUu()Lorg/qiyi/basecard/v3/event/AbsCardEventListener;
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/newpage/aux;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/page/v3/page/view/newpage/aux;-><init>(Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected createCupidAdsClient()Lorg/qiyi/basecard/common/libs/con;
    .locals 5

    new-instance v0, Lcom/mcto/ads/AdsClient;

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/context/QyContext;->getQiyiId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getCupId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mcto/ads/AdsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/card/a/nul;

    invoke-direct {v1, v0}, Lorg/qiyi/android/card/a/nul;-><init>(Lcom/mcto/ads/AdsClient;)V

    return-object v1
.end method

.method protected initViews()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->initViews()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/card/v3/page/base/view/RecyclerViewCardV3Fragment;->onPause()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-static {v0}, Lorg/qiyi/android/card/c/com2;->c(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/newpage/BaselineCardV3Fragment;->jFh:Lorg/qiyi/card/v3/page/c/aux;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/c/aux;->cUB()V

    return-void
.end method
