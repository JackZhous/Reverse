.class Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;
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
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$002(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$500(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    move-result-object v0

    const v1, 0x7f020e37

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$200(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$600(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    invoke-static {v0, p1, v1, v2}, Lorg/qiyi/android/video/ui/account/dialog/ConfirmDialog;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "psprt_timeout"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auA()Lcom/iqiyi/passportsdk/a/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$700(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/base/A_BaseUIPageActivity;

    move-result-object v1

    const v2, 0x7f050fdb

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/con;->L(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$500(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    move-result-object v0

    const-string/jumbo v1, "240"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getQrAction()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/iqiyi/passportsdk/c;->g(Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;-><init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageURI(Landroid/net/Uri;Lcom/facebook/drawee/controller/ControllerListener;)V

    goto :goto_0
.end method
