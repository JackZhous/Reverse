.class Lcom/iqiyi/danmaku/redpacket/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/b/nul;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/redpacket/b/nul;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;Lcom/iqiyi/danmaku/redpacket/b/nul;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->a(Lcom/iqiyi/danmaku/redpacket/widget/nul;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/con;-><init>(Lcom/iqiyi/danmaku/redpacket/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->j(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/nul;->show()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->b(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/a/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/a/con;->tp()V

    return-void
.end method
