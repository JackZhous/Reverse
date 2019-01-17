.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic bIh:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$block:Lorg/qiyi/basecard/v3/data/component/Block;

.field final synthetic val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/data/element/Button;Lorg/qiyi/basecard/v3/data/event/Event;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    iput-object p7, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->arB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Ve()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$block:Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/component/Block;)Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/element/Button;)Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/event/Event;)Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->arB:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com3;->val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    return-void
.end method
