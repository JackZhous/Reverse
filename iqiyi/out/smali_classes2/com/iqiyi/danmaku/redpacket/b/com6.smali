.class Lcom/iqiyi/danmaku/redpacket/b/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic alj:Lcom/iqiyi/danmaku/redpacket/b/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/redpacket/b/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/b/com5;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/danmaku/redpacket/AddressActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "action_code"

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-static {v2}, Lcom/iqiyi/danmaku/redpacket/b/com5;->a(Lcom/iqiyi/danmaku/redpacket/b/com5;)Lcom/iqiyi/danmaku/redpacket/c/com3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->um()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "award_name"

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-static {v2}, Lcom/iqiyi/danmaku/redpacket/b/com5;->a(Lcom/iqiyi/danmaku/redpacket/b/com5;)Lcom/iqiyi/danmaku/redpacket/c/com3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/c/com3;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "cid"

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-static {v2}, Lcom/iqiyi/danmaku/redpacket/b/com5;->b(Lcom/iqiyi/danmaku/redpacket/b/com5;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "need_toast"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/b/com5;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v0, "dmredwin"

    const-string/jumbo v1, "608241_redaddress"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-static {v3}, Lcom/iqiyi/danmaku/redpacket/b/com5;->b(Lcom/iqiyi/danmaku/redpacket/b/com5;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/w/lpt2;->aa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/b/com6;->alj:Lcom/iqiyi/danmaku/redpacket/b/com5;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/b/com5;->dismiss()V

    return-void
.end method
