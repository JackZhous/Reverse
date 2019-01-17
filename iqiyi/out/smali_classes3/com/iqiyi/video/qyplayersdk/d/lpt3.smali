.class Lcom/iqiyi/video/qyplayersdk/d/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt3;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt3;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)Lcom/iqiyi/video/qyplayersdk/d/com4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt3;->ehQ:Lcom/iqiyi/video/qyplayersdk/d/lpt1;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)Lcom/iqiyi/video/qyplayersdk/d/com4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/d/com4;->onInfo(Landroid/media/MediaPlayer;II)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
