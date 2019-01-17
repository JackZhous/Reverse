.class Lcom/iqiyi/video/qyplayersdk/view/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic euf:Lcom/iqiyi/video/qyplayersdk/view/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/com2;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/com2;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com2;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_0
    const-string/jumbo v2, "ply_screen"

    const-string/jumbo v3, "BFQ-5ygmbp"

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->a(Lcom/iqiyi/video/qyplayersdk/view/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com2;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/com2;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/view/con;->d(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->W(ZI)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com2;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com2;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    const-string/jumbo v1, "cast_buy"

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_ticket"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_0
.end method
