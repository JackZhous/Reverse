.class Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/con",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/prn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 4

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->e(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->e(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v2}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->g(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Z

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com1;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v3}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->h(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/a/aux;->a(ZZLcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method
