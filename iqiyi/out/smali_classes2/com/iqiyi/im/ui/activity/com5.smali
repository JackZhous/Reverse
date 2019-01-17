.class Lcom/iqiyi/im/ui/activity/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/lpt3;


# instance fields
.field final synthetic aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] onProgress, bytesWritten: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " totalSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    new-instance v1, Lcom/iqiyi/im/ui/activity/com7;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/im/ui/activity/com7;-><init>(Lcom/iqiyi/im/ui/activity/com5;II)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/io/File;)V
    .locals 3

    const-string/jumbo v0, "[PP][UI][Sight] Fail to get the response: "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->d(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->finish()V

    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    new-instance v1, Lcom/iqiyi/im/ui/activity/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/ui/activity/com6;-><init>(Lcom/iqiyi/im/ui/activity/com5;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
