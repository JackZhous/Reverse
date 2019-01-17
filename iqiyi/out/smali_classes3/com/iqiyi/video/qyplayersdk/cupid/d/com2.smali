.class Lcom/iqiyi/video/qyplayersdk/cupid/d/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/a/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/con",
        "<",
        "Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com2;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com2;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com2;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->i(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/d/com4;->f(Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;)V

    goto :goto_0
.end method
