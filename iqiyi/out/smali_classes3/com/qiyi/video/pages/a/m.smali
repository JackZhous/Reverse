.class public Lcom/qiyi/video/pages/a/m;
.super Lcom/qiyi/video/pages/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/pages/a/c;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 6

    instance-of v0, p1, Lorg/qiyi/basecard/v3/page/IPage$OnGetShareDataListener;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecard/v3/page/IPage$OnGetShareDataListener;

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->share_title:Ljava/lang/String;

    iget-object v1, p2, Lorg/qiyi/basecore/card/model/Page;->share_desc:Ljava/lang/String;

    iget-object v2, p2, Lorg/qiyi/basecore/card/model/Page;->share_url:Ljava/lang/String;

    iget-object v3, p2, Lorg/qiyi/basecore/card/model/Page;->share_pic:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {v4, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->page_st:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR1(Ljava/lang/String;)V

    const-string/jumbo v0, "2201_8"

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v0, "6"

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    const-string/jumbo v0, "1503231_shr"

    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lorg/qiyi/basecard/v3/page/IPage$OnGetShareDataListener;->showShare(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p2, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->rpage:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/qiyi/basecard/v3/page/IPage$OnGetShareDataListener;->hideShare()V

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/c;->a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V

    invoke-virtual {p0}, Lcom/qiyi/video/pages/a/m;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, p3}, Lcom/qiyi/video/pages/a/m;->b(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lorg/qiyi/basecore/card/model/Page;->page_t:Ljava/lang/String;

    const-string/jumbo v1, "live_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_2

    invoke-static {p2}, Lorg/qiyi/android/video/ui/phone/b;->pG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->va(Z)V

    check-cast p2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {p2, v3}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->uZ(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, p2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->uZ(Z)V

    check-cast p2, Lorg/qiyi/android/video/activitys/SecondPageActivity;

    invoke-virtual {p2, v3}, Lorg/qiyi/android/video/activitys/SecondPageActivity;->va(Z)V

    goto :goto_0
.end method

.method public canScrollToFirstItemWhileUpdate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageUrl()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v2

    iget-object v2, v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_1
    const-string/jumbo v0, ""

    :goto_1
    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "psp_cki"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "psp_cki"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/m;->setPageUrl(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-super {p0}, Lcom/qiyi/video/pages/a/c;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string/jumbo v2, "psp_cki"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v3, "psp_cki"

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/StringUtils;->appendOrReplaceUrlParameter(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/m;->setPageUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "&psp_cki="

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qiyi/video/pages/a/m;->setPageUrl(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public synthetic onPageStatisticsStart(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/video/pages/a/m;->a(Lorg/qiyi/basecard/v3/page/BasePage;Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
