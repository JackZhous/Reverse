.class Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;
.super Landroid/os/Handler;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;


# direct methods
.method public constructor <init>(Lcom/qiyi/card/view/RunManPKViewDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/qiyi/card/view/RunManPKViewDrawer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-static {v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->access$100(Lcom/qiyi/card/view/RunManPKViewDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-static {v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->access$200(Lcom/qiyi/card/view/RunManPKViewDrawer;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-static {v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->access$200(Lcom/qiyi/card/view/RunManPKViewDrawer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-static {v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->access$300(Lcom/qiyi/card/view/RunManPKViewDrawer;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-static {v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->access$300(Lcom/qiyi/card/view/RunManPKViewDrawer;)Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/RunManPKViewDrawer;->startDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKViewDrawer$MyHandler;->this$0:Lcom/qiyi/card/view/RunManPKViewDrawer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->access$402(Lcom/qiyi/card/view/RunManPKViewDrawer;Z)Z

    goto :goto_0
.end method
