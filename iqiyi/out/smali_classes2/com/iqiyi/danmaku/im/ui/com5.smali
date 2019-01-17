.class Lcom/iqiyi/danmaku/im/ui/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/ui/adapter/com7;


# instance fields
.field final synthetic aiL:Lcom/iqiyi/danmaku/im/ui/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/com4;->a(Lcom/iqiyi/danmaku/im/ui/com4;)Lcom/iqiyi/danmaku/im/a/lpt6;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/d/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->a(Lcom/iqiyi/danmaku/im/d/con;)V

    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/com4;->b(Lcom/iqiyi/danmaku/im/ui/com4;)Lcom/iqiyi/danmaku/im/a/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/con;->k(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    return-void
.end method

.method public g(Landroid/view/View;I)V
    .locals 3

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    iget-object v1, v1, Lcom/iqiyi/danmaku/im/ui/com4;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/ui/con;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    const v2, 0x7f0513cb

    invoke-static {v1, v2}, Lcom/iqiyi/danmaku/im/ui/com4;->a(Lcom/iqiyi/danmaku/im/ui/com4;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/com6;

    invoke-direct {v2, p0, p1, v0}, Lcom/iqiyi/danmaku/im/ui/com6;-><init>(Lcom/iqiyi/danmaku/im/ui/com5;Landroid/view/View;Lcom/iqiyi/danmaku/im/ui/con;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/ui/con;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    const v2, 0x7f0513ca

    invoke-static {v1, v2}, Lcom/iqiyi/danmaku/im/ui/com4;->a(Lcom/iqiyi/danmaku/im/ui/com4;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/com7;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/danmaku/im/ui/com7;-><init>(Lcom/iqiyi/danmaku/im/ui/com5;Lcom/iqiyi/danmaku/im/ui/con;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/danmaku/im/ui/con;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/con;->show()V

    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "galiao"

    const-string/jumbo v1, "709191_more_hotGroup"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/ui/com4;->a(Lcom/iqiyi/danmaku/im/ui/com4;)Lcom/iqiyi/danmaku/im/a/lpt6;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->mI()V

    return-void
.end method
