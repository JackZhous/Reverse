.class Lorg/iqiyi/video/livechat/prop/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCy:Z

.field final synthetic fCz:Lorg/iqiyi/video/livechat/prop/z;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/z;Z)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/aa;->fCz:Lorg/iqiyi/video/livechat/prop/z;

    iput-boolean p2, p0, Lorg/iqiyi/video/livechat/prop/aa;->fCy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/aa;->fCz:Lorg/iqiyi/video/livechat/prop/z;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    iget-boolean v1, p0, Lorg/iqiyi/video/livechat/prop/aa;->fCy:Z

    invoke-static {v0, v1}, Lorg/iqiyi/video/livechat/prop/y;->b(Lorg/iqiyi/video/livechat/prop/y;Z)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/aa;->fCz:Lorg/iqiyi/video/livechat/prop/z;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->f(Lorg/iqiyi/video/livechat/prop/y;)V

    return-void
.end method
