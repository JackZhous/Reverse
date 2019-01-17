.class Lcom/qiyi/card/view/SimpleTimeBox$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/view/SimpleTimeBox;

.field final synthetic val$dayChanged:Z

.field final synthetic val$hourChanged:Z

.field final synthetic val$minuteChange:Z


# direct methods
.method constructor <init>(Lcom/qiyi/card/view/SimpleTimeBox;ZZZ)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iput-boolean p2, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->val$minuteChange:Z

    iput-boolean p3, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->val$hourChanged:Z

    iput-boolean p4, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->val$dayChanged:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, v1, Lcom/qiyi/card/view/SimpleTimeBox;->mSecondBox:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget v2, v2, Lcom/qiyi/card/view/SimpleTimeBox;->mSecond:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/card/view/SimpleTimeBox;->access$000(Lcom/qiyi/card/view/SimpleTimeBox;Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->val$minuteChange:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, v1, Lcom/qiyi/card/view/SimpleTimeBox;->mMinuteBox:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget v2, v2, Lcom/qiyi/card/view/SimpleTimeBox;->mMinute:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/card/view/SimpleTimeBox;->access$000(Lcom/qiyi/card/view/SimpleTimeBox;Landroid/widget/TextView;I)V

    :cond_0
    iget-boolean v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->val$hourChanged:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, v1, Lcom/qiyi/card/view/SimpleTimeBox;->mHourBox:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget v2, v2, Lcom/qiyi/card/view/SimpleTimeBox;->mHour:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/card/view/SimpleTimeBox;->access$000(Lcom/qiyi/card/view/SimpleTimeBox;Landroid/widget/TextView;I)V

    :cond_1
    iget-boolean v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->val$dayChanged:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-boolean v0, v0, Lcom/qiyi/card/view/SimpleTimeBox;->mDayVisible:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget-object v1, v1, Lcom/qiyi/card/view/SimpleTimeBox;->mDayBox:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/view/SimpleTimeBox$1;->this$0:Lcom/qiyi/card/view/SimpleTimeBox;

    iget v2, v2, Lcom/qiyi/card/view/SimpleTimeBox;->mDay:I

    invoke-static {v0, v1, v2}, Lcom/qiyi/card/view/SimpleTimeBox;->access$000(Lcom/qiyi/card/view/SimpleTimeBox;Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method
