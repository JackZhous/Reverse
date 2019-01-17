.class Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/con",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 3

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->b(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt2;->aVG()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->aXs()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->e(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->e(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->aXs()V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->aXs()V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->d(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    :cond_6
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/prn;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->c(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/e/l;->f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_1
.end method
