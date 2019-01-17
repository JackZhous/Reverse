.class Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;->this$1:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;->this$1:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;->this$1:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->val$listener:Lorg/qiyi/basecore/widget/b/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;->this$1:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->val$listener:Lorg/qiyi/basecore/widget/b/com7;

    const/4 v1, 0x2

    invoke-interface {v0, v2, v1, v2}, Lorg/qiyi/basecore/widget/b/com7;->onLoad(IIZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1$1;->this$1:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog$1;->this$0:Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/account/dialog/LoadingProgressDialog;->mLoadingDrawable:Lorg/qiyi/basecore/widget/b/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/com2;->a(Lorg/qiyi/basecore/widget/b/com7;)V

    :cond_0
    return-void
.end method
