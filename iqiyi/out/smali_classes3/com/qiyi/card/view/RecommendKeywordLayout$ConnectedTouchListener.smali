.class Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private connectedView:Landroid/view/View;

.field final synthetic this$0:Lcom/qiyi/card/view/RecommendKeywordLayout;


# direct methods
.method constructor <init>(Lcom/qiyi/card/view/RecommendKeywordLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;->this$0:Lcom/qiyi/card/view/RecommendKeywordLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;->connectedView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;->connectedView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;->connectedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;->connectedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    iget-object v1, p0, Lcom/qiyi/card/view/RecommendKeywordLayout$ConnectedTouchListener;->connectedView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
