.class public Lorg/qiyi/android/video/ui/phone/download/j/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/j/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/android/video/ui/phone/download/j/com1",
        "<",
        "Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;",
        ">;"
    }
.end annotation


# instance fields
.field private ioX:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/j/com5;->ioX:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(ILorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V
    .locals 3

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/com5;->ioX:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/com5;->ioX:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/com5;->ioX:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/com5;->ioX:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic z(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/j/com5;->a(ILorg/qiyi/android/video/ui/phone/download/offlinevideo/b/com1;)V

    return-void
.end method
