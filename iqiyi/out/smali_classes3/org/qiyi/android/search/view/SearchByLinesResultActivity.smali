.class public Lorg/qiyi/android/search/view/SearchByLinesResultActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/android/search/a/com5;


# instance fields
.field private hhA:Ljava/lang/String;

.field private hhd:Landroid/widget/ImageView;

.field private hhy:Lorg/qiyi/android/search/a/com4;

.field private hhz:Lorg/qiyi/video/page/v3/page/view/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method

.method private clc()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/f;->Ro()Lorg/qiyi/video/page/v3/page/d/lpt6;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhy:Lorg/qiyi/android/search/a/com4;

    iget-object v2, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhA:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/qiyi/android/search/a/com4;->MW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/d/lpt6;->setPageUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/video/page/v3/page/view/f;->zR(Z)V

    return-void
.end method


# virtual methods
.method public cjD()V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "again_writing"

    const-string/jumbo v2, "writing_result"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/f;->manualRefresh()V

    return-void
.end method

.method public cjE()V
    .locals 3

    const/16 v0, 0x14

    const-string/jumbo v1, "new_writing"

    const-string/jumbo v2, "writing_result"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->finish()V

    return-void
.end method

.method public cjG()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public cjH()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public doShare(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x14

    const-string/jumbo v1, "share_btn"

    const-string/jumbo v2, "writing_result"

    const-string/jumbo v3, "0-5"

    invoke-static {p0, v0, v1, v2, v3}, Lorg/qiyi/android/search/d/com2;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v4}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    const-string/jumbo v1, "http://www.iqiyi.com/common/wordForVideo.html"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    const v1, 0x7f05113f

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f051140

    invoke-virtual {p0, v1}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    const-string/jumbo v1, "http://www.qiyipic.com/common/fix/search/share_default.png"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const-string/jumbo v1, "8_1"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareLocation(Ljava/lang/String;)V

    const-string/jumbo v1, "share_btn"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRseat(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "wechat"

    aput-object v3, v1, v2

    const-string/jumbo v2, "wechatpyq"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "qq"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "qqsp"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setCustomizedSharedItems([Ljava/lang/String;)V

    iput-object p0, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030496

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->setContentView(I)V

    new-instance v0, Lorg/qiyi/android/search/presenter/lpt3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/search/presenter/lpt3;-><init>(Landroid/app/Activity;Lorg/qiyi/android/search/a/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhy:Lorg/qiyi/android/search/a/com4;

    new-instance v0, Lorg/qiyi/video/page/v3/page/view/f;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/v3/page/view/f;-><init>(Lorg/qiyi/android/search/a/com5;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    const v0, 0x7f0a0a37

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/page/v3/page/view/f;->b(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a1607

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhd:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_lines"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhA:Ljava/lang/String;

    const-string/jumbo v0, "SearchByLinesResultActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "search by: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhA:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->clc()V

    const/16 v0, 0x16

    const-string/jumbo v1, ""

    const-string/jumbo v2, "writing_result"

    invoke-static {p0, v0, v1, v2}, Lorg/qiyi/android/search/d/com2;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/f;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/f;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/f;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->hhz:Lorg/qiyi/video/page/v3/page/view/f;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/f;->onResume()V

    return-void
.end method

.method public quit(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/SearchByLinesResultActivity;->finish()V

    return-void
.end method
