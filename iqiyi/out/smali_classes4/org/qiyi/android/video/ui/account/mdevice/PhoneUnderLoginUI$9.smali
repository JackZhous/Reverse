.class Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Lcom/iqiyi/passportsdk/model/UserBindInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$9;->this$0:Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/iqiyi/passportsdk/model/UserBindInfo;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auv()Lcom/iqiyi/passportsdk/model/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;->bind_type:Ljava/lang/String;

    iput-object v1, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->bind_type:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/passportsdk/model/UserBindInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/mdevice/PhoneUnderLoginUI$9;->onSuccess(Lcom/iqiyi/passportsdk/model/UserBindInfo;)V

    return-void
.end method
