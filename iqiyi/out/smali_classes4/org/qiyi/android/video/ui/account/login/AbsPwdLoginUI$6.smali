.class Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$6;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "CoAttack_tip_cancel"

    const-string/jumbo v1, "CoAttack_tip"

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$6;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->access$400(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;->finish()V

    return-void
.end method
