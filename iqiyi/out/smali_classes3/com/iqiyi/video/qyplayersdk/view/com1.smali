.class Lcom/iqiyi/video/qyplayersdk/view/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic euf:Lcom/iqiyi/video/qyplayersdk/view/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/com1;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com1;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->b(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com1;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/com1;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/view/con;->d(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->V(ZI)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com1;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/data/nul;->yB(I)Lorg/iqiyi/video/data/nul;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/data/nul;->bsm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com1;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    const-string/jumbo v1, "cast_buy"

    const/4 v2, 0x0

    const-string/jumbo v3, "cast_vip"

    invoke-static {v0, v1, v2, v3}, Lorg/iqiyi/video/w/lpt2;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
