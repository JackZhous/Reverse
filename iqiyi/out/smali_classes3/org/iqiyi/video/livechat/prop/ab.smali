.class Lorg/iqiyi/video/livechat/prop/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCz:Lorg/iqiyi/video/livechat/prop/z;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/z;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/ab;->fCz:Lorg/iqiyi/video/livechat/prop/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/ab;->fCz:Lorg/iqiyi/video/livechat/prop/z;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->b(Lorg/iqiyi/video/livechat/prop/y;Z)V

    return-void
.end method
