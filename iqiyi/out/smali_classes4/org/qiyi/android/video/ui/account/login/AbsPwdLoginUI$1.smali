.class Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string/jumbo v0, "psprt_swvisi"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->access$000(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {p2}, Lorg/qiyi/android/video/ui/account/util/UserBehavior;->setPasswordShow(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$1;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->et_pwd:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
