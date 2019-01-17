.class Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$1;->this$0:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration$1;->this$0:Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;

    invoke-static {v1}, Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;->access$000(Lcom/facebook/react/views/recyclerlistview/HeaderItemDecoration;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
