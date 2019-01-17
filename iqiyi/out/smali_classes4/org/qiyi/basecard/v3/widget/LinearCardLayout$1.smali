.class Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic this$0:Lorg/qiyi/basecard/v3/widget/LinearCardLayout;


# direct methods
.method constructor <init>(Lorg/qiyi/basecard/v3/widget/LinearCardLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/LinearCardLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/LinearCardLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/LinearCardLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->requestLayout()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/LinearCardLayout;

    invoke-static {v0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->access$000(Lorg/qiyi/basecard/v3/widget/LinearCardLayout;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/LinearCardLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->invalidate()V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/widget/LinearCardLayout$1;->this$0:Lorg/qiyi/basecard/v3/widget/LinearCardLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/widget/LinearCardLayout;->requestLayout()V

    return-void
.end method
