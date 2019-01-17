.class Lcom/iqiyi/danmaku/contract/view/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic YS:Lcom/iqiyi/danmaku/contract/view/lpt5;

.field final synthetic YT:Lcom/iqiyi/danmaku/contract/view/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/lpt6;Lcom/iqiyi/danmaku/contract/view/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YT:Lcom/iqiyi/danmaku/contract/view/lpt6;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YS:Lcom/iqiyi/danmaku/contract/view/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YT:Lcom/iqiyi/danmaku/contract/view/lpt6;

    iget-object v0, v0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->e(Lcom/iqiyi/danmaku/contract/view/lpt3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YS:Lcom/iqiyi/danmaku/contract/view/lpt5;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/contract/view/lpt5;->getAdapterPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YT:Lcom/iqiyi/danmaku/contract/view/lpt6;

    iget-object v0, v0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->f(Lcom/iqiyi/danmaku/contract/view/lpt3;)Lcom/iqiyi/danmaku/contract/com6;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YT:Lcom/iqiyi/danmaku/contract/view/lpt6;

    iget-object v0, v0, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/lpt3;->e(Lcom/iqiyi/danmaku/contract/view/lpt3;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YS:Lcom/iqiyi/danmaku/contract/view/lpt5;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/contract/view/lpt5;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/contract/com6;->bm(Ljava/lang/String;)V

    const-string/jumbo v0, "608241_mask_delete"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/contract/view/lpt7;->YT:Lcom/iqiyi/danmaku/contract/view/lpt6;

    iget-object v2, v2, Lcom/iqiyi/danmaku/contract/view/lpt6;->YP:Lcom/iqiyi/danmaku/contract/view/lpt3;

    invoke-static {v2}, Lcom/iqiyi/danmaku/contract/view/lpt3;->g(Lcom/iqiyi/danmaku/contract/view/lpt3;)I

    move-result v2

    invoke-static {v2}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/ab;->bBm()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->cB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
