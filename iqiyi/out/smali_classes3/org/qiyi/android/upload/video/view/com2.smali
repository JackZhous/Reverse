.class Lorg/qiyi/android/upload/video/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hjZ:Lorg/qiyi/android/upload/video/model/aux;

.field final synthetic hka:Lorg/qiyi/android/upload/video/view/nul;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/nul;Lorg/qiyi/android/upload/video/model/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/com2;->hka:Lorg/qiyi/android/upload/video/view/nul;

    iput-object p2, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/aux;->getTvId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, ""

    :goto_1
    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/model/aux;->getVid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, ""

    :goto_2
    invoke-static {}, Lorg/qiyi/android/upload/video/view/nul;->access$500()Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CloudVideoListAdapter"

    new-array v4, v5, [Ljava/lang/Object;

    const-string/jumbo v5, "Share Url="

    aput-object v5, v4, v6

    aput-object v2, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v3}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->afP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShrtp(Ljava/lang/String;)V

    new-instance v0, Lorg/qiyi/android/upload/video/view/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/upload/video/view/com3;-><init>(Lorg/qiyi/android/upload/video/view/com2;)V

    invoke-virtual {v3, v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareItemClickListener(Lorg/qiyi/android/corejar/deliver/share/ShareBean$IOnShareItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com2;->hka:Lorg/qiyi/android/upload/video/view/nul;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/nul;->b(Lorg/qiyi/android/upload/video/view/nul;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v3, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->getContent()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/model/aux;->getTvId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v2}, Lorg/qiyi/android/upload/video/model/aux;->getVid()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/com2;->hjZ:Lorg/qiyi/android/upload/video/model/aux;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/aux;->afP()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method
