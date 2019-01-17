.class Lcom/iqiyi/video/qyplayersdk/view/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic euf:Lcom/iqiyi/video/qyplayersdk/view/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/view/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->g(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->b(Lcom/iqiyi/video/qyplayersdk/view/con;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/view/con;->d(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->Y(ZI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->g(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_1
    const-string/jumbo v2, "ply_screen"

    const-string/jumbo v3, "bfq-ysvipdl"

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->b(Lcom/iqiyi/video/qyplayersdk/view/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/iqiyi/video/f/prn;->fqj:Ljava/lang/String;

    :goto_2
    const-string/jumbo v2, "ply_screen"

    const-string/jumbo v3, "BFQ-5ygmbp"

    invoke-static {v1, v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/con;->a(Lcom/iqiyi/video/qyplayersdk/view/con;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/view/con;->c(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com4;->As(I)Lorg/iqiyi/video/player/com4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com4;->bAl()Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/com5;->euf:Lcom/iqiyi/video/qyplayersdk/view/con;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/view/con;->d(Lcom/iqiyi/video/qyplayersdk/view/con;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/w/lpt2;->Z(ZI)V

    goto :goto_0

    :cond_3
    sget-object v0, Lorg/iqiyi/video/f/prn;->fqk:Ljava/lang/String;

    goto :goto_2
.end method
