.class Lorg/iqiyi/video/livechat/prop/z;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/livechat/prop/r;


# instance fields
.field final synthetic fCx:Lorg/iqiyi/video/livechat/prop/y;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/y;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/iqiyi/video/livechat/prop/lpt7;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/lpt7;)Lorg/iqiyi/video/livechat/prop/lpt7;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->c(Lorg/iqiyi/video/livechat/prop/y;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0, p1}, Lorg/iqiyi/video/livechat/prop/y;->b(Lorg/iqiyi/video/livechat/prop/y;Lorg/iqiyi/video/livechat/prop/lpt7;)Z

    move-result v1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->d(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->d(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/ak;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/prop/ak;->on(Z)V

    :cond_0
    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxh()Lorg/iqiyi/video/livechat/prop/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt6;->bxb()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;Z)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    new-instance v2, Lorg/iqiyi/video/livechat/prop/aa;

    invoke-direct {v2, p0, v1}, Lorg/iqiyi/video/livechat/prop/aa;-><init>(Lorg/iqiyi/video/livechat/prop/z;Z)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/livechat/prop/al;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->g(Lorg/iqiyi/video/livechat/prop/y;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxj()Lorg/iqiyi/video/livechat/prop/x;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/com2;->bwJ()Lorg/iqiyi/video/livechat/prop/com2;

    move-result-object v1

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bxq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/x;->bwd()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v3}, Lorg/iqiyi/video/livechat/prop/y;->a(Lorg/iqiyi/video/livechat/prop/y;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lorg/iqiyi/video/livechat/prop/com2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFailed()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->d(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->d(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/ak;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/iqiyi/video/livechat/prop/ak;->on(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/z;->fCx:Lorg/iqiyi/video/livechat/prop/y;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/prop/y;->e(Lorg/iqiyi/video/livechat/prop/y;)Lorg/iqiyi/video/livechat/prop/al;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/prop/ab;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/ab;-><init>(Lorg/iqiyi/video/livechat/prop/z;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/livechat/prop/al;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
