.class Lorg/qiyi/android/commonphonepad/pushmessage/com2;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/passportsdk/model/PassportExBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

.field final synthetic val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;Lorg/qiyi/video/module/icommunication/ICommunication;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com2;->gCt:Lorg/qiyi/android/commonphonepad/pushmessage/PushMessageService;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com2;->val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xe2

    invoke-static {v0}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "msg"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/passportsdk/model/PassportExBean;->bundle:Landroid/os/Bundle;

    const-string/jumbo v2, "code"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/com2;->val$passportModule:Lorg/qiyi/video/module/icommunication/ICommunication;

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/PassportExBean;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/commonphonepad/pushmessage/com2;->d(Lcom/iqiyi/passportsdk/model/PassportExBean;)V

    return-void
.end method
