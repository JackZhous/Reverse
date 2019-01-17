.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->d(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;J)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/prn;->epn:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/aux;->lc(Z)V

    goto :goto_0
.end method
