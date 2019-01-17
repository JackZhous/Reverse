.class Lorg/qiyi/android/upload/video/view/aux;
.super Lorg/qiyi/video/module/event/passport/UserTracker;


# instance fields
.field final synthetic hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/CloudActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-direct {p0}, Lorg/qiyi/video/module/event/passport/UserTracker;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCurrentUserChanged(Lcom/iqiyi/passportsdk/model/UserInfo;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->a(Lorg/qiyi/android/upload/video/view/CloudActivity;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->a(Lorg/qiyi/android/upload/video/view/CloudActivity;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/android/upload/video/model/UploadItem;->setUserId(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->a(Lorg/qiyi/android/upload/video/view/CloudActivity;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v1

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setToken(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->a(Lorg/qiyi/android/upload/video/view/CloudActivity;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->b(Lorg/qiyi/android/upload/video/view/CloudActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-static {v1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->a(Lorg/qiyi/android/upload/video/view/CloudActivity;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/upload/video/model/UploadItem;->setTitle(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->a(Lorg/qiyi/android/upload/video/view/CloudActivity;)Lorg/qiyi/android/upload/video/model/UploadItem;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/c/con;->getSeriString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/upload/video/service/prn;->NF(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    sget-object v1, Lorg/qiyi/android/upload/video/view/con;->hjS:Lorg/qiyi/android/upload/video/view/con;

    invoke-virtual {v1}, Lorg/qiyi/android/upload/video/view/con;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/upload/video/view/CloudActivity;->openUIPage(I)V

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/aux;->hjR:Lorg/qiyi/android/upload/video/view/CloudActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/CloudActivity;->finish()V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
