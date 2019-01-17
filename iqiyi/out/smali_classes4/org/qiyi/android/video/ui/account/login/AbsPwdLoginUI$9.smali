.class Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$9;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "psprt_P00908_1/2"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI$9;->this$0:Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;->access$600(Lorg/qiyi/android/video/ui/account/login/AbsPwdLoginUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
