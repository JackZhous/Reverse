.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;
.super Landroid/os/Handler;


# instance fields
.field final synthetic ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Lorg/qiyi/basecore/widget/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Lorg/qiyi/basecore/widget/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Lorg/qiyi/basecore/widget/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/con;->ikY:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aux;)Lorg/qiyi/basecore/widget/b/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/b/aux;->r(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
