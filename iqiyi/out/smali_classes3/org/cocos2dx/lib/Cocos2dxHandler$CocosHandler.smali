.class Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;
.super Landroid/os/Handler;


# instance fields
.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/cocos2dx/lib/Cocos2dxHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxHandler;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxHandler$CocosHandler;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxHandler;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->access$000(Lorg/cocos2dx/lib/Cocos2dxHandler;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxHandler;->access$100(Lorg/cocos2dx/lib/Cocos2dxHandler;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxHandler;->access$200(Lorg/cocos2dx/lib/Cocos2dxHandler;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x20005
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
