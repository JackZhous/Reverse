.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic bIi:Lorg/qiyi/basecard/v3/event/EventData;

.field final synthetic bIk:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->bIi:Lorg/qiyi/basecard/v3/event/EventData;

    iput p4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->bIk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->bIi:Lorg/qiyi/basecard/v3/event/EventData;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt8;->bIk:I

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V

    return-void
.end method
