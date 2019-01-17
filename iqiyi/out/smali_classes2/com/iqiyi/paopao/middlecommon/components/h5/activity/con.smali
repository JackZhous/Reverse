.class Lcom/iqiyi/paopao/middlecommon/components/h5/activity/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/commonwebview/s;


# instance fields
.field final synthetic bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/con;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->cRZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->getShareType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->afP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->afP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v1, "titlebar"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "webview"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/con;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    iput-object v1, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;-><init>()V

    const-string/jumbo v1, "webview"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rpage:Ljava/lang/String;

    const-string/jumbo v1, "share_click"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->rseat:Ljava/lang/String;

    iput-object p2, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;->block:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDeliverModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    new-instance v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;

    const/16 v3, 0x7d0

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/h5/activity/con;->bLi:Lcom/iqiyi/paopao/middlecommon/components/h5/activity/CommonWebViewNewActivity;

    invoke-direct {v2, v3, v4}, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;-><init>(ILandroid/content/Context;)V

    iput-object v0, v2, Lorg/qiyi/video/module/deliver/exbean/DeliverExBean;->mClickPingbackStatistics:Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;

    invoke-interface {v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_1
    const-string/jumbo v1, "undefinition_page"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    goto :goto_0
.end method
