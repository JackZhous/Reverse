.class Lcom/iqiyi/video/qyplayersdk/cupid/d/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/cupid/a/con;


# instance fields
.field final synthetic elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com4;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/cupid/d/com4;->elm:Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;->b(Lcom/iqiyi/video/qyplayersdk/cupid/d/aux;)Lcom/iqiyi/video/qyplayersdk/player/com6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/com6;->b(Lcom/iqiyi/video/qyplayersdk/cupid/lpt4;)V

    return-void
.end method
