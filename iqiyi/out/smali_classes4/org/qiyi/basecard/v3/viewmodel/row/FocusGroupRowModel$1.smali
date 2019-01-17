.class Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

.field final synthetic val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->access$000(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

    invoke-static {v0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->access$002(Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;I)I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$1;->val$viewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel;->onItemSelected(ILorg/qiyi/basecard/v3/viewmodel/row/FocusGroupRowModel$ViewHolder;)V

    return-void
.end method
