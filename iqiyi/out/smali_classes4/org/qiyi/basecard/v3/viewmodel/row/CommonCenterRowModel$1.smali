.class Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;

.field final synthetic val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic val$parent:Landroid/view/ViewGroup;

.field final synthetic val$rootLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->this$0:Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel;

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$parent:Landroid/view/ViewGroup;

    iput-object p3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$rootLayout:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v3, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$rootLayout:Landroid/widget/RelativeLayout;

    if-eq v3, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$rootLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/CommonCenterRowModel$1;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
