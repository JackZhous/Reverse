.class Lorg/qiyi/pluginlibrary/f/lpt1;
.super Landroid/os/Handler;


# instance fields
.field jjh:Lorg/qiyi/pluginlibrary/d/con;

.field mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/qiyi/pluginlibrary/d/con;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/qiyi/pluginlibrary/f/lpt1;->jjh:Lorg/qiyi/pluginlibrary/d/con;

    iput-object p2, p0, Lorg/qiyi/pluginlibrary/f/lpt1;->mPackageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/lpt1;->jjh:Lorg/qiyi/pluginlibrary/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/pluginlibrary/f/lpt1;->jjh:Lorg/qiyi/pluginlibrary/d/con;

    iget-object v1, p0, Lorg/qiyi/pluginlibrary/f/lpt1;->mPackageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/pluginlibrary/d/con;->onLoadFinished(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
