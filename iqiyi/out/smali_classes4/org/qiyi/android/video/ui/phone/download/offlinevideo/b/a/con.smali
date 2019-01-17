.class Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hAG:Landroid/os/Handler;

.field final synthetic ijy:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;

.field private type:I


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;->ijy:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;->type:I

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;->hAG:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/f/com1;->crR()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3ed

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;->type:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/a/con;->hAG:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
