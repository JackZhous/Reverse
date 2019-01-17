.class Lorg/qiyi/video/react/view/video/ReactVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;


# direct methods
.method constructor <init>(Lorg/qiyi/video/react/view/video/ReactVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/high16 v3, 0x40000000    # 2.0f

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v1}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getWidth()I

    move-result v1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getHeight()I

    move-result v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->measure(II)V

    iget-object v0, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    iget-object v1, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v1}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getLeft()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v2}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getTop()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v3}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getRight()I

    move-result v3

    iget-object v4, p0, Lorg/qiyi/video/react/view/video/ReactVideoView$1;->this$0:Lorg/qiyi/video/react/view/video/ReactVideoView;

    invoke-virtual {v4}, Lorg/qiyi/video/react/view/video/ReactVideoView;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/video/react/view/video/ReactVideoView;->layout(IIII)V

    return-void
.end method
