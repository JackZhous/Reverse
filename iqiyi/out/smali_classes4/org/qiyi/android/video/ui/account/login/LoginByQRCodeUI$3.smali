.class Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$3;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "psprt_qrcodechg"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$3;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$3;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$100(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    return-void
.end method
