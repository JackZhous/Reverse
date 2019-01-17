.class Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->val$token:Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/con;->b(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method
