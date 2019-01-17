.class Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/a/con;


# instance fields
.field final synthetic elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;->getObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Map;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->k(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->f(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/cupid/h/f/a;->P(Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/nul;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->b(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    :cond_1
    return-void
.end method
