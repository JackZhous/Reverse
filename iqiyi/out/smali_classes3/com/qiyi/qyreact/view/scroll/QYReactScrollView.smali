.class public Lcom/qiyi/qyreact/view/scroll/QYReactScrollView;
.super Lcom/facebook/react/views/scroll/ReactScrollView;


# instance fields
.field private velocity:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/ReactScrollView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/qiyi/qyreact/view/scroll/QYReactScrollView;->velocity:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/FpsListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/ReactScrollView;-><init>(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/views/scroll/FpsListener;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/qiyi/qyreact/view/scroll/QYReactScrollView;->velocity:I

    return-void
.end method


# virtual methods
.method public fling(I)V
    .locals 1

    iget v0, p0, Lcom/qiyi/qyreact/view/scroll/QYReactScrollView;->velocity:I

    div-int v0, p1, v0

    invoke-super {p0, v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->fling(I)V

    return-void
.end method

.method public setVelocity(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyreact/view/scroll/QYReactScrollView;->velocity:I

    return-void
.end method
