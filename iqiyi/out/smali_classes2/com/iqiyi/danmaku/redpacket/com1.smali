.class Lcom/iqiyi/danmaku/redpacket/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/com1;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com1;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->g(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/com1;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->h(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)V

    :cond_0
    const-string/jumbo v0, "dmaddress"

    const-string/jumbo v1, "608241_redaddress_submit"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/com1;->akb:Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-static {v3}, Lcom/iqiyi/danmaku/redpacket/AddressActivity;->i(Lcom/iqiyi/danmaku/redpacket/AddressActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
