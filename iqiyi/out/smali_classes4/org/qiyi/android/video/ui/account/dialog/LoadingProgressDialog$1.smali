.class Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/b/com7;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

.field final synthetic val$listener:Lorg/qiyi/basecore/widget/b/com7;

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;Ljava/lang/String;Lorg/qiyi/basecore/widget/b/com7;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iput-object p2, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->val$listener:Lorg/qiyi/basecore/widget/b/com7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoad(IIZ)V
    .locals 4

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_2

    :cond_0
    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->val$message:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->setDisplayedText(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;-><init>(Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
