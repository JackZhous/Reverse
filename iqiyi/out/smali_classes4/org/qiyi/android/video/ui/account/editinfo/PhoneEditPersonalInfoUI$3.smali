.class Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/account/base/AccountBaseActivity$IPermissionCallBack;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$3;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNeverAskAgainChecked(ZZ)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$3;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$800(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/iqiyi/passportsdk/a/prn;->e(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public onRequestPermissionsResult(Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/passportsdk/a/nul;->avt()Lcom/iqiyi/passportsdk/a/prn;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$3;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$700(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/iqiyi/passportsdk/a/prn;->d(Landroid/content/Context;ZZ)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI$3;->this$0:Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;->access$500(Lorg/qiyi/android/video/ui/account/editinfo/PhoneEditPersonalInfoUI;I)V

    :cond_0
    return-void
.end method
