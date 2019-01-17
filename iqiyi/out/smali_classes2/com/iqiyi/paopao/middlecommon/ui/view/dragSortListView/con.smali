.class Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field final synthetic cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)F

    move-result v1

    cmpl-float v1, p3, v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)I

    move-result v1

    neg-int v0, v0

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ZF)Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;Z)Z

    :cond_1
    return v2

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)F

    move-result v1

    neg-float v1, v1

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->e(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/con;->cyL:Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/aux;)Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;

    move-result-object v0

    invoke-virtual {v0, v3, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dragSortListView/DragSortListView;->a(ZF)Z

    goto :goto_0
.end method
