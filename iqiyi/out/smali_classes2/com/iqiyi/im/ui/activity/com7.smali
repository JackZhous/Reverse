.class Lcom/iqiyi/im/ui/activity/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aVa:Lcom/iqiyi/im/ui/activity/com5;

.field final synthetic aVb:I

.field final synthetic aVc:I


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/com5;II)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/com7;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iput p2, p0, Lcom/iqiyi/im/ui/activity/com7;->aVb:I

    iput p3, p0, Lcom/iqiyi/im/ui/activity/com7;->aVc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/im/ui/activity/com7;->aVb:I

    iget v1, p0, Lcom/iqiyi/im/ui/activity/com7;->aVc:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com7;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iget-object v0, v0, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->d(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setProgress(I)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/im/ui/activity/com7;->aVb:I

    int-to-float v0, v0

    iget v1, p0, Lcom/iqiyi/im/ui/activity/com7;->aVc:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][Sight] onProgress, realProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com7;->aVa:Lcom/iqiyi/im/ui/activity/com5;

    iget-object v1, v1, Lcom/iqiyi/im/ui/activity/com5;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->d(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setProgress(I)V

    goto :goto_0
.end method
