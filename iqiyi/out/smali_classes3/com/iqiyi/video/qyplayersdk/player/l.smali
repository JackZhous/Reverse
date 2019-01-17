.class Lcom/iqiyi/video/qyplayersdk/player/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/lpt2;


# instance fields
.field final synthetic erY:Lcom/iqiyi/video/qyplayersdk/player/h;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/h;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/l;->erY:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/l;->erY:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->d(Lcom/iqiyi/video/qyplayersdk/player/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/lpt3;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/l;->erY:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->d(Lcom/iqiyi/video/qyplayersdk/player/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
