.class Lcom/qiyi/qyreact/container/view/XReactView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic this$0:Lcom/qiyi/qyreact/container/view/XReactView;

.field final synthetic val$devContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/qiyi/qyreact/container/view/XReactView;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    iput-object p2, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->val$devContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-static {v3, v1}, Lcom/qiyi/qyreact/container/view/XReactView;->access$002(Lcom/qiyi/qyreact/container/view/XReactView;I)I

    iget-object v1, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-static {v1, v2}, Lcom/qiyi/qyreact/container/view/XReactView;->access$102(Lcom/qiyi/qyreact/container/view/XReactView;I)I

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-static {v3}, Lcom/qiyi/qyreact/container/view/XReactView;->access$000(Lcom/qiyi/qyreact/container/view/XReactView;)I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-static {v3}, Lcom/qiyi/qyreact/container/view/XReactView;->access$100(Lcom/qiyi/qyreact/container/view/XReactView;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->val$devContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->val$devContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->val$devContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getRight()I

    move-result v5

    add-int/2addr v1, v5

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->val$devContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    if-ltz v3, :cond_0

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-virtual {v5}, Lcom/qiyi/qyreact/container/view/XReactView;->getWidth()I

    move-result v5

    if-gt v1, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v5, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->this$0:Lcom/qiyi/qyreact/container/view/XReactView;

    invoke-virtual {v5}, Lcom/qiyi/qyreact/container/view/XReactView;->getHeight()I

    move-result v5

    if-gt v2, v5, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/XReactView$1;->val$devContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/widget/LinearLayout;->layout(IIII)V

    const/4 v0, 0x1

    goto :goto_0
.end method
