.class Lcom/iqiyi/danmaku/redpacket/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akd:Lcom/iqiyi/danmaku/redpacket/nul;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/prn;->akd:Lcom/iqiyi/danmaku/redpacket/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/prn;->akd:Lcom/iqiyi/danmaku/redpacket/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->c(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/com4;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/prn;->akd:Lcom/iqiyi/danmaku/redpacket/nul;

    iget-object v0, v0, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/prn;->akd:Lcom/iqiyi/danmaku/redpacket/nul;

    iget-object v1, v1, Lcom/iqiyi/danmaku/redpacket/nul;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->c(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Lcom/iqiyi/danmaku/redpacket/b/com4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/b/com4;->tJ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->a(Lcom/iqiyi/danmaku/redpacket/AddressActivity;I)V

    return-void
.end method
