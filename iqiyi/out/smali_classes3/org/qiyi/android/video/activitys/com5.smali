.class Lorg/qiyi/android/video/activitys/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/commonwebview/s;


# instance fields
.field final synthetic hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/BillboardActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/com5;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->afP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->cRZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->getDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/widget/commonwebview/z;->getPlatform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setPlatform(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/com5;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

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

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/com5;->hlQ:Lorg/qiyi/android/video/activitys/BillboardActivity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackStatistics;)V

    return-void
.end method
