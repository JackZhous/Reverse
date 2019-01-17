.class Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->access$000(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->access$000(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->cancel()Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->access$110(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->access$200(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->sendEmptyMessage(I)Z

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->cancel()Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;->access$200(Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog;)Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/account/dialog/CountdownDialog$DialogHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
