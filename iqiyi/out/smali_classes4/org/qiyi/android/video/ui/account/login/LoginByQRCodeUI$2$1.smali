.class Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;
.super Lcom/facebook/drawee/controller/BaseControllerListener;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$002(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$500(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Lorg/qiyi/android/video/ui/account/view/PDraweeView;

    move-result-object v0

    const v1, 0x7f020e37

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/view/PDraweeView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$200(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/e/aux;->ayf()Lcom/iqiyi/passportsdk/e/aux;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/e/aux;->rd(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "nul"

    goto :goto_1
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$200(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->val$token:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$300(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$400(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "psprt_qrcode"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v1, v1, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2$1;->this$1:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI$2;->this$0:Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;->access$402(Lorg/qiyi/android/video/ui/account/login/LoginByQRCodeUI;Z)Z

    goto :goto_0
.end method
