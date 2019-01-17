.class public Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;
.super Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;


# instance fields
.field private hAw:Landroid/widget/RelativeLayout;

.field private hlR:Lorg/qiyi/android/video/view/com7;

.field private hlS:Z

.field private ier:Lcom/qiyi/video/pages/category/lpt2;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlS:Z

    new-instance v0, Lcom/qiyi/video/pages/category/lpt2;

    invoke-direct {v0}, Lcom/qiyi/video/pages/category/lpt2;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->ier:Lcom/qiyi/video/pages/category/lpt2;

    new-instance v0, Lcom/qiyi/video/pages/a/prn;

    invoke-direct {v0}, Lcom/qiyi/video/pages/a/prn;-><init>()V

    const-string/jumbo v1, "\u5e95\u90e8\u5bfc\u822a\u9875"

    iput-object v1, v0, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->ier:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v1, v0}, Lcom/qiyi/video/pages/category/lpt2;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/android/corejar/model/con;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    instance-of v0, p1, Lorg/qiyi/android/corejar/model/CategoryExt;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/android/corejar/model/CategoryExt;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/con;->mCategoryId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/model/CategoryExt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p1, Lorg/qiyi/android/corejar/model/con;->_id:I

    const/16 v2, 0x3f9

    if-eq v1, v2, :cond_3

    iget v1, p1, Lorg/qiyi/android/corejar/model/con;->_id:I

    const/16 v2, 0x3f6

    if-eq v1, v2, :cond_3

    new-instance v1, Lcom/qiyi/video/pages/a/c;

    invoke-direct {v1}, Lcom/qiyi/video/pages/a/c;-><init>()V

    iget v2, p1, Lorg/qiyi/android/corejar/model/con;->_id:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVB()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "?"

    const-string/jumbo v5, "&"

    const-string/jumbo v6, "="

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVB()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "page_st"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "from_cid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qiyi/video/pages/a/c;->setPageUrl(Ljava/lang/String;)V

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/con;->mCategoryName:Ljava/lang/String;

    iput-object v2, v1, Lcom/qiyi/video/pages/a/c;->pageTitle:Ljava/lang/String;

    const-string/jumbo v2, "CATEGORY_DETAIL_RECOMMEND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    const-class v1, Lorg/qiyi/android/video/activitys/CategoryDetailActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "startcategorydata"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->bkD()V

    return-void
.end method

.method private bkD()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->ier:Lcom/qiyi/video/pages/category/lpt2;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->cFy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->ier:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/lpt2;->blk()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->csy()V

    :cond_0
    return-void
.end method

.method private cFx()V
    .locals 2

    const-string/jumbo v0, "nav"

    new-instance v1, Lorg/qiyi/android/video/ui/phone/nul;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/nul;-><init>(Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/com5;->a(Ljava/lang/String;Lorg/qiyi/android/video/ui/lpt2;)V

    return-void
.end method

.method private cFy()Z
    .locals 2

    const-string/jumbo v0, "nav"

    invoke-static {}, Lorg/qiyi/android/video/ui/com5;->cFa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private cnw()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ag;->bgg()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;->gCq:Lorg/qiyi/android/corejar/model/ag;

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/model/ag;->cbR()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->a(Landroid/view/View;ZLjava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->p(Lorg/qiyi/android/corejar/model/v;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->p(Lorg/qiyi/android/corejar/model/v;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->a(Landroid/view/View;ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->p(Lorg/qiyi/android/corejar/model/v;)V

    goto :goto_0
.end method


# virtual methods
.method public bgw()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "search_bar_nav"

    return-object v0
.end method

.method public bgx()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "DH"

    return-object v0
.end method

.method public cnx()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com7;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com7;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    :cond_0
    return-void
.end method

.method protected csA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-static {v0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "pps_DH"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "DH"

    goto :goto_0
.end method

.method protected csB()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->bkD()V

    return-void
.end method

.method public csC()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "nav"

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "PhoneCategoryUINew"

    const-string/jumbo v1, "onCreateView inflate view"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f03044d

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->ier:Lcom/qiyi/video/pages/category/lpt2;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1, v5, v5}, Lcom/qiyi/video/pages/category/lpt2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->mView:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    const v2, 0x7f0a0f5e

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->mView:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a14ee

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAD:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->ier:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/lpt2;->blg()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->bU(Landroid/view/View;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->cFx()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    return-object v0

    :cond_1
    const-string/jumbo v0, "PhoneCategoryUINew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreateView exist and parent:"

    aput-object v2, v1, v3

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneCategoryUINew"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com7;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;->bfO()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->ier:Lcom/qiyi/video/pages/category/lpt2;

    invoke-virtual {v0}, Lcom/qiyi/video/pages/category/lpt2;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->cnw()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/pagemgr/BaseMainUIPage;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a0a4f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/skin/view/SkinSearchBar;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v1

    const-string/jumbo v2, "PhoneCategoryUINew"

    invoke-virtual {v1, v2, v0}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method public p(Lorg/qiyi/android/corejar/model/v;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "PhoneCategoryUINew"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "tips"

    aput-object v3, v1, v2

    const-string/jumbo v3, ":showTipsFromPushMsg start"

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlS:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlS:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/com7;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    new-instance v0, Lorg/qiyi/android/video/view/com7;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAJ:Lorg/qiyi/android/video/pagemgr/BaseUIPageActivity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/view/com7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hlR:Lorg/qiyi/android/video/view/com7;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/PhoneCategoryUINew;->hAw:Landroid/widget/RelativeLayout;

    const/4 v3, -0x1

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/video/view/com7;->a(Landroid/view/View;IILorg/qiyi/android/corejar/model/v;Z)V

    goto :goto_0
.end method
