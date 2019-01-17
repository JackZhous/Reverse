.class Lorg/qiyi/video/mymain/b/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mymain/model/com4;


# instance fields
.field final synthetic jvc:Lorg/qiyi/video/mymain/b/com1;

.field final synthetic val$mActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com1;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    iput-object p2, p0, Lorg/qiyi/video/mymain/b/com2;->val$mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/passportsdk/model/UgcInfo;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com2;->val$mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/iqiyi/passportsdk/model/UgcInfo;->code:Ljava/lang/String;

    const-string/jumbo v1, "A00000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

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

    if-eqz v0, :cond_2

    const/16 v0, 0x65

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iput-object p1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    iget-object v2, p0, Lorg/qiyi/video/mymain/b/com2;->val$mActivity:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;Landroid/app/Activity;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/view/aux;->d(Lcom/iqiyi/passportsdk/model/UgcInfo;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com2;->val$mActivity:Landroid/app/Activity;

    const v1, 0x7f050414

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public c(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com2;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/view/aux;->f(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method
