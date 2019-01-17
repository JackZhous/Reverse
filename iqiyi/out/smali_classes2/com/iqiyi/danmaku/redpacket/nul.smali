.class Lcom/iqiyi/danmaku/redpacket/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->c(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/redpacket/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/redpacket/prn;-><init>(Lcom/iqiyi/danmaku/redpacket/nul;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/com4;->j(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->d(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->e(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/c/nul;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->c(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/com4;->show()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->f(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->c(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->f(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/b/com4;->dd(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    const v1, 0x7f051a8e

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->cW(I)V

    goto :goto_0
.end method
