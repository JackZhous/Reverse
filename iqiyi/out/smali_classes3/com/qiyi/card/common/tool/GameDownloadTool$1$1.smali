.class Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

.field final synthetic val$result:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/qiyi/card/common/tool/GameDownloadTool$1;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iput-object p2, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->val$result:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->val$result:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->val$result:Landroid/os/Bundle;

    const-string/jumbo v1, "PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->val$result:Landroid/os/Bundle;

    const-string/jumbo v2, "BOOLEAN"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v3, v0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$viewHolder:Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v1, v0}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->updatePackageState(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v0, v0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$viewHolder:Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;

    iget-object v0, v0, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->requestings:[Z

    iget-object v1, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget v1, v1, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$index:I

    aput-boolean v4, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v1, v0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$mButton:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v0, v0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$buttonStart:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v0, v0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$viewHolder:Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v1, v1, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$mButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v2, v2, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$evenData:Lorg/qiyi/basecore/card/event/EventData;

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v2, v3}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v0, v0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$buttonDownload:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v0, v0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$viewHolder:Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;

    iget-object v1, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v1, v1, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$mButton:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;->this$0:Lcom/qiyi/card/common/tool/GameDownloadTool$1;

    iget-object v2, v2, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$evenData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_2
.end method
