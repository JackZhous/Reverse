.class public Lcom/iqiyi/im/ui/activity/JoinPaoPaoFromH5;
.super Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/JoinPaoPaoFromH5;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sessionId"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u65e0\u6548\u7684\u6ce1\u6ce1\u7fa4ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/JoinPaoPaoFromH5;->ki()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v3, v0, v1, v3}, Lcom/iqiyi/im/j/com5;->a(Landroid/content/Context;Landroid/os/Bundle;JLcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0
.end method
