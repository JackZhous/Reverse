.class Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/passportsdk/b/com3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/passportsdk/b/com3",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->val$token:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$1000(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$800(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$4;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$900(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V

    goto :goto_0
.end method
