.class Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

.field final synthetic val$rpage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$3;->val$rpage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "lost_pwd"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$3;->val$rpage:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$3;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->access$200(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V

    return-void
.end method
