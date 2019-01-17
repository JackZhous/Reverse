.class Lcom/iqiyi/danmaku/redpacket/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akc:Lcom/iqiyi/danmaku/redpacket/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/con;->akc:Lcom/iqiyi/danmaku/redpacket/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/con;->akc:Lcom/iqiyi/danmaku/redpacket/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/nul;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/con;->akc:Lcom/iqiyi/danmaku/redpacket/aux;

    iget-object v0, v0, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/con;->akc:Lcom/iqiyi/danmaku/redpacket/aux;

    iget-object v1, v1, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/b/nul;->tE()I

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/con;->akc:Lcom/iqiyi/danmaku/redpacket/aux;

    iget-object v2, v2, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/b/nul;->tF()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/con;->akc:Lcom/iqiyi/danmaku/redpacket/aux;

    iget-object v3, v3, Lcom/iqiyi/danmaku/redpacket/aux;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/nul;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/redpacket/b/nul;->tG()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;III)V

    return-void
.end method
