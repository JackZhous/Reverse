.class Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;


# instance fields
.field final synthetic this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;


# direct methods
.method constructor <init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeedCacheHit(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/m/aux;->za(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/m/aux;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/m/aux;->FG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFeedDeletByBigCore(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/m/aux;->za(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/m/aux;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/m/aux;->FH(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
