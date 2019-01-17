.class Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6$1;->this$1:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string/jumbo v0, "psprt_P00159_1/1"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6$1;->this$1:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6$1;->this$1:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI$6;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;->access$2300(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdApplyUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->MODIFY_PWD_ENTRANCE:Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/PhoneAccountActivity$UiId;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->replaceUIPage(IZLjava/lang/Object;)V

    return-void
.end method
