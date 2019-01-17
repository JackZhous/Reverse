.class Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$100(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$200(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$302(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog$2;->this$0:Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;->access$400(Lorg/qiyi/android/video/ui/account/dialog/VcodeEnterDialog;)V

    :goto_1
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_1
.end method
