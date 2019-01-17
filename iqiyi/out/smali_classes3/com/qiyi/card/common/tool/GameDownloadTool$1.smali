.class final Lcom/qiyi/card/common/tool/GameDownloadTool$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$buttonDownload:Ljava/lang/String;

.field final synthetic val$buttonStart:Ljava/lang/String;

.field final synthetic val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

.field final synthetic val$evenData:Lorg/qiyi/basecore/card/event/EventData;

.field final synthetic val$index:I

.field final synthetic val$mButton:Landroid/widget/TextView;

.field final synthetic val$pkgname:Ljava/lang/String;

.field final synthetic val$viewHolder:Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/channel/IDependenceHandler;Ljava/lang/String;Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;ILandroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/card/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    iput-object p2, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$pkgname:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$viewHolder:Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;

    iput p4, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$index:I

    iput-object p5, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$mButton:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$buttonStart:Ljava/lang/String;

    iput-object p7, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$buttonDownload:Ljava/lang/String;

    iput-object p8, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$evenData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "PACKAGE_NAME"

    iget-object v2, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$pkgname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$dependence:Lorg/qiyi/basecore/card/channel/IDependenceHandler;

    const-string/jumbo v2, "CHECK_PACKAGE_INSTALLED"

    invoke-interface {v1, v2, v0}, Lorg/qiyi/basecore/card/channel/IDependenceHandler;->pull(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/card/common/tool/GameDownloadTool$1;->val$viewHolder:Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;

    new-instance v2, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;

    invoke-direct {v2, p0, v0}, Lcom/qiyi/card/common/tool/GameDownloadTool$1$1;-><init>(Lcom/qiyi/card/common/tool/GameDownloadTool$1;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lcom/qiyi/card/common/viewHolder/GameDownloadViewHolder;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
