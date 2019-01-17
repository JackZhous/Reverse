.class Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

.field private mScreenHeight:I


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-array v0, v6, [I

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->getLocationInWindow([I)V

    aget v0, v0, v4

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->mScreenHeight:I

    const-string/jumbo v0, "AutoHeightLayout"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onGlobalLayout: rootViewBottom : "

    aput-object v3, v2, v5

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->mScreenHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "AutoHeightLayout"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "onGlobalLayout: getWindowVisibleDFrame.bottom : "

    aput-object v3, v2, v5

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->mScreenHeight:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v2, v1

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIj:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIj:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIi:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIj:I

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIk:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iput-boolean v4, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIh:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v2, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIj:I

    invoke-interface {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;->dK(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iput-boolean v5, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIh:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIl:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/prn;->xY()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/nul;->cIm:Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIj:I

    iput v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/resizelayout/ResizeLayout;->cIi:I

    return-void
.end method
