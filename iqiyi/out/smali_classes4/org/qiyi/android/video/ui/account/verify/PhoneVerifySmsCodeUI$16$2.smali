.class Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$2;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    const-string/jumbo v0, "psprt_P00159_1/1"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$2;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$2;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$7100(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/a/nul;->ga(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16$2;->this$1:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI$16;->this$0:Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;->access$7200(Lorg/qiyi/android/video/ui/account/verify/PhoneVerifySmsCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    return-void
.end method
