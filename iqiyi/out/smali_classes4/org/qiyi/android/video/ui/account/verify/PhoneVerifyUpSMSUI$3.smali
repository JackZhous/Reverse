.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/d/lpt7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->callback:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/passportsdk/d/lpt7;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkError()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->callback:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onNetworkError()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI$3;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifyUpSMSUI;->callback:Lcom/iqiyi/passportsdk/d/lpt7;

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/d/lpt7;->onSuccess()V

    return-void
.end method
