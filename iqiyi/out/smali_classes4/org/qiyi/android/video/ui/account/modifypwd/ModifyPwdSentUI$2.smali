.class Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$2;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "go2mil"

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$2;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->getRpage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/e/con;->aB(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI$2;->this$0:Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/passportsdk/mdevice/com2;->axI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;->access$200(Lorg/qiyi/android/video/ui/account/modifypwd/ModifyPwdSentUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/a/nul;->aj(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
