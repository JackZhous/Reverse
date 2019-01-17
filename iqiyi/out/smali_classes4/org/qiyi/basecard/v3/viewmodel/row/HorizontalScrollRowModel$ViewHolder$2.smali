.class Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

.field final synthetic val$layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;Landroid/support/v7/widget/RecyclerView$LayoutManager;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->val$layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iput p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v1, v0, v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->val$layoutManager:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget v2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder$2;->val$position:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
