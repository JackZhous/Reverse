.class Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;
.super Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;


# instance fields
.field final synthetic gCH:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

.field final synthetic gCI:Lorg/qiyi/android/corejar/model/v;


# direct methods
.method constructor <init>(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;Lorg/qiyi/android/corejar/model/v;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;->gCH:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    iput-object p2, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;->gCI:Lorg/qiyi/android/corejar/model/v;

    invoke-direct {p0}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$SimpleImageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccessResponse(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "PushMsgHandler"

    const-string/jumbo v1, "getMsgBitmap , onSuccessResponse"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const v1, 0x186a0

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;->gCI:Lorg/qiyi/android/corejar/model/v;

    iget-object v1, v1, Lorg/qiyi/android/corejar/model/v;->gHT:Lorg/qiyi/android/corejar/model/y;

    iput-object p1, v1, Lorg/qiyi/android/corejar/model/y;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;->gCI:Lorg/qiyi/android/corejar/model/v;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/commonphonepad/pushmessage/a/prn;->gCH:Lorg/qiyi/android/commonphonepad/pushmessage/a/con;

    invoke-static {v1}, Lorg/qiyi/android/commonphonepad/pushmessage/a/con;->a(Lorg/qiyi/android/commonphonepad/pushmessage/a/con;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
