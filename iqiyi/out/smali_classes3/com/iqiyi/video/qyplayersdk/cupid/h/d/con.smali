.class Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->d(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/lpt8;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-interface {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/player/lpt8;->b(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/con;->eni:Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;->e(Lcom/iqiyi/video/qyplayersdk/cupid/h/d/aux;)V

    goto :goto_0
.end method
