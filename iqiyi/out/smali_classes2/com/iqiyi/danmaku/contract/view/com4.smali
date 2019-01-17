.class public Lcom/iqiyi/danmaku/contract/view/com4;
.super Lorg/iqiyi/video/ui/en;

# interfaces
.implements Lcom/iqiyi/danmaku/ui/a/aux;
.implements Lcom/iqiyi/danmaku/ui/a/con;


# instance fields
.field private Ys:Lcom/iqiyi/danmaku/ui/nul;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/en;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Lcom/iqiyi/danmaku/ui/con;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/danmaku/ui/con;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/danmaku/ui/con;->a(Lcom/iqiyi/danmaku/ui/a/aux;)V

    invoke-virtual {v0, p0}, Lcom/iqiyi/danmaku/ui/con;->a(Lcom/iqiyi/danmaku/ui/a/con;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->Ys:Lcom/iqiyi/danmaku/ui/nul;

    return-void
.end method


# virtual methods
.method public d(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x108

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public oZ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->Ys:Lcom/iqiyi/danmaku/ui/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/ui/nul;->vo()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->etO:Landroid/view/View;

    return-void
.end method

.method public pb()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->Ys:Lcom/iqiyi/danmaku/ui/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/ui/nul;->update()V

    return-void
.end method

.method public pg()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->gcl:Lorg/iqiyi/video/ui/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/com4;->gcl:Lorg/iqiyi/video/ui/r;

    const/16 v1, 0x10a

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
