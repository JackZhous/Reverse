.class Lcom/iqiyi/video/qyplayersdk/player/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aWY:Ljava/lang/String;

.field final synthetic esr:Lcom/iqiyi/video/qyplayersdk/player/n;

.field final synthetic est:I


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/n;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/player/r;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iput p2, p0, Lcom/iqiyi/video/qyplayersdk/player/r;->est:I

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/player/r;->aWY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/r;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/player/r;->esr:Lcom/iqiyi/video/qyplayersdk/player/n;

    iget-object v0, v0, Lcom/iqiyi/video/qyplayersdk/player/n;->esd:Lcom/iqiyi/video/qyplayersdk/player/com9;

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/player/r;->est:I

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/player/r;->aWY:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/player/com9;->fetchCurrentPlayConditionFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
