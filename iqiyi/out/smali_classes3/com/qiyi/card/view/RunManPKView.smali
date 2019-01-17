.class public Lcom/qiyi/card/view/RunManPKView;
.super Landroid/widget/ImageView;


# instance fields
.field private mDrawer:Lcom/qiyi/card/view/RunManPKViewDrawer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-direct {v0, p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKView;->mDrawer:Lcom/qiyi/card/view/RunManPKViewDrawer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-direct {v0, p0}, Lcom/qiyi/card/view/RunManPKViewDrawer;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/qiyi/card/view/RunManPKView;->mDrawer:Lcom/qiyi/card/view/RunManPKViewDrawer;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKView;->mDrawer:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-virtual {v0, p1}, Lcom/qiyi/card/view/RunManPKViewDrawer;->startDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setData(III)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/RunManPKView;->mDrawer:Lcom/qiyi/card/view/RunManPKViewDrawer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/card/view/RunManPKViewDrawer;->changeCount(III)V

    invoke-virtual {p0}, Lcom/qiyi/card/view/RunManPKView;->postInvalidate()V

    return-void
.end method
