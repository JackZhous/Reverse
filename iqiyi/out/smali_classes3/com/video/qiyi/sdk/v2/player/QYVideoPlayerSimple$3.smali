.class Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field final synthetic val$anchorView:Landroid/view/ViewGroup;

.field final synthetic val$ishow:Z


# direct methods
.method constructor <init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;ZLandroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iput-boolean p2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->val$ishow:Z

    iput-object p3, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->val$anchorView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$200(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$300(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/aux;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/view/aux;

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$200(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v4}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/iqiyi/video/qyplayersdk/view/aux;-><init>(Landroid/content/Context;ILcom/iqiyi/video/qyplayersdk/view/lpt1;)V

    invoke-static {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$302(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/video/qyplayersdk/view/aux;)Lcom/iqiyi/video/qyplayersdk/view/aux;

    :cond_1
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->this$0:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->access$300(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/aux;

    move-result-object v0

    iget-boolean v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->val$ishow:Z

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;->val$anchorView:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/view/aux;->a(ZLandroid/view/ViewGroup;)V

    goto :goto_0
.end method
