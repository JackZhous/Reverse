.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic arB:Landroid/content/Context;

.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;->arB:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;->val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->Ve()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;->arB:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/com9;->val$clickEvent:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->b(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    return-void
.end method
