.class Lorg/qiyi/android/video/ui/phone/category/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fWW:Ljava/lang/String;

.field final synthetic igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/category/g;->fWW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "rseat"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/g;->fWW:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/pages/com2;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFirstCachePage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Page;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->a(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->c(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->d(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-direct {v2}, Lorg/qiyi/basecore/card/model/item/_B;-><init>()V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->d(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iput-object v0, v2, Lorg/qiyi/basecore/card/model/item/_B;->card:Lorg/qiyi/basecore/card/model/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lorg/qiyi/basecore/card/event/EventData;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lorg/qiyi/basecore/card/event/EventData;-><init>(Lorg/qiyi/basecore/card/view/AbstractCardModel;Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-static {v2, v0, v3, v1, v4}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/video/page/v3/page/view/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePage;->getFirstCachePage()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/basecard/v3/pingback/MergePingBack;->getReporterFactory()Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;

    move-result-object v0

    const/16 v2, 0x12

    invoke-interface {v0, v2}, Lorg/qiyi/basecard/v3/pingback/IReporterBuilderFactory;->getPingbackReporterBuilder(I)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/category/g;->igp:Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;->b(Lorg/qiyi/android/video/ui/phone/category/PhoneCategorySwitchPage;)Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/page/v3/page/view/ab;

    invoke-virtual {v0}, Lorg/qiyi/video/page/v3/page/view/ab;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/Page;->getStatistics()Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Lorg/qiyi/basecard/v3/data/statistics/PageStatistics;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->initWith(Landroid/os/Bundle;)Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/pingback/IPingbackReporterBuilder;->report()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method
