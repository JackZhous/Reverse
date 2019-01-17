.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic zW:J


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;J)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;->zW:J

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/video/module/icommunication/Callback;->onFail(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d93

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt4;->zW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    return-void
.end method
