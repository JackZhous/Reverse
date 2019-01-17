.class Lorg/iqiyi/video/livechat/prop/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fCB:Lorg/iqiyi/video/livechat/prop/lpt7;

.field final synthetic fCC:Lorg/iqiyi/video/livechat/prop/ae;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/ae;Lorg/iqiyi/video/livechat/prop/lpt7;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/af;->fCC:Lorg/iqiyi/video/livechat/prop/ae;

    iput-object p2, p0, Lorg/iqiyi/video/livechat/prop/af;->fCB:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/af;->fCC:Lorg/iqiyi/video/livechat/prop/ae;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ae;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->o(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/af;->fCC:Lorg/iqiyi/video/livechat/prop/ae;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ae;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->o(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/ae;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/af;->fCB:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/ae;->a(Lorg/iqiyi/video/livechat/prop/lpt7;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/af;->fCC:Lorg/iqiyi/video/livechat/prop/ae;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ae;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/af;->fCC:Lorg/iqiyi/video/livechat/prop/ae;

    iget-object v0, v0, Lorg/iqiyi/video/livechat/prop/ae;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->m(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/am;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/af;->fCB:Lorg/iqiyi/video/livechat/prop/lpt7;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/am;->a(Lorg/iqiyi/video/livechat/prop/lpt7;)V

    :cond_1
    return-void
.end method
