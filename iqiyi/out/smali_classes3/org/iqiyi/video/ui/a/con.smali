.class Lorg/iqiyi/video/ui/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ghU:Lorg/iqiyi/video/ui/a/aux;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/a/aux;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/a/con;->ghU:Lorg/iqiyi/video/ui/a/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->ghU:Lorg/iqiyi/video/ui/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/a/aux;->a(Lorg/iqiyi/video/ui/a/aux;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->ghU:Lorg/iqiyi/video/ui/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/a/aux;->a(Lorg/iqiyi/video/ui/a/aux;)I

    move-result v0

    const-string/jumbo v1, "cast_f_control"

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/iqiyi/video/ui/a/con;->ghU:Lorg/iqiyi/video/ui/a/aux;

    invoke-static {v3}, Lorg/iqiyi/video/ui/a/aux;->b(Lorg/iqiyi/video/ui/a/aux;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->ghU:Lorg/iqiyi/video/ui/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/a/aux;->c(Lorg/iqiyi/video/ui/a/aux;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIO()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/ui/a/con;->ghU:Lorg/iqiyi/video/ui/a/aux;

    invoke-static {v1}, Lorg/iqiyi/video/ui/a/aux;->a(Lorg/iqiyi/video/ui/a/aux;)I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "full_ply"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v3, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v3}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    invoke-static {v1, v4, v2, v3, v0}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendClickPingback(Landroid/content/Context;ILorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0}, Lorg/iqiyi/video/i/nul;->q(Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/a/con;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/Card;->getAliasName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/iqiyi/video/i/nul;->Fz(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    iget-object v0, p0, Lorg/iqiyi/video/ui/a/con;->ghU:Lorg/iqiyi/video/ui/a/aux;

    invoke-static {v0}, Lorg/iqiyi/video/ui/a/aux;->c(Lorg/iqiyi/video/ui/a/aux;)Lorg/iqiyi/video/ui/r;

    move-result-object v0

    const/16 v1, 0x111

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/r;->e(I[Ljava/lang/Object;)V

    goto :goto_1
.end method
