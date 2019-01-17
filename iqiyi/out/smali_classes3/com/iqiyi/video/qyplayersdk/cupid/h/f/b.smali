.class Lcom/iqiyi/video/qyplayersdk/cupid/h/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic epO:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/b;->epO:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/b;->epO:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;)Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/b;->epO:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;)Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/f/aux;->aXg()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/b;->epO:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    sget-object v1, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;->epq:Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->a(Lcom/iqiyi/video/qyplayersdk/cupid/h/f/com6;)V

    :cond_1
    return-void
.end method
