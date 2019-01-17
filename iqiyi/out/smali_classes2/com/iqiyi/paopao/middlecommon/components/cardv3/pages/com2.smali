.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic bIh:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;

.field final synthetic val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->arB:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Ve()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->arB:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com2;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->d(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;)V

    return-void
.end method
