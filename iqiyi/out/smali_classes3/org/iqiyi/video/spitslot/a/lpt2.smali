.class Lorg/iqiyi/video/spitslot/a/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRA:Lorg/iqiyi/video/spitslot/a/com9;

.field final synthetic fRB:Lorg/iqiyi/video/livechat/a/com1;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/spitslot/a/com9;Lorg/iqiyi/video/livechat/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRA:Lorg/iqiyi/video/spitslot/a/com9;

    iput-object p2, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRB:Lorg/iqiyi/video/livechat/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRB:Lorg/iqiyi/video/livechat/a/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRA:Lorg/iqiyi/video/spitslot/a/com9;

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRB:Lorg/iqiyi/video/livechat/a/com1;

    invoke-static {v0, v1}, Lorg/iqiyi/video/spitslot/a/com9;->a(Lorg/iqiyi/video/spitslot/a/com9;Lorg/iqiyi/video/livechat/a/com1;)V

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRB:Lorg/iqiyi/video/livechat/a/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bvY()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRB:Lorg/iqiyi/video/livechat/a/com1;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/a/com1;->bvW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->byl()Lorg/iqiyi/video/livechat/uiUtils/lpt8;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/spitslot/a/lpt2;->fRB:Lorg/iqiyi/video/livechat/a/com1;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/lpt8;->c(Lorg/iqiyi/video/livechat/a/com1;)V

    goto :goto_0
.end method
