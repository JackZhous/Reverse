.class Lcom/iqiyi/danmaku/im/ui/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agE:Lcom/iqiyi/danmaku/im/ui/con;

.field final synthetic aiM:Landroid/view/View;

.field final synthetic aiN:Lcom/iqiyi/danmaku/im/ui/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/com5;Landroid/view/View;Lcom/iqiyi/danmaku/im/ui/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/com6;->aiN:Lcom/iqiyi/danmaku/im/ui/com5;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/ui/com6;->aiM:Landroid/view/View;

    iput-object p3, p0, Lcom/iqiyi/danmaku/im/ui/com6;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com6;->aiM:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/com6;->aiN:Lcom/iqiyi/danmaku/im/ui/com5;

    iget-object v1, v1, Lcom/iqiyi/danmaku/im/ui/com5;->aiL:Lcom/iqiyi/danmaku/im/ui/com4;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/com4;->b(Lcom/iqiyi/danmaku/im/ui/com4;)Lcom/iqiyi/danmaku/im/a/con;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/im/a/con;->j(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/com6;->agE:Lcom/iqiyi/danmaku/im/ui/con;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/con;->dismiss()V

    return-void
.end method
