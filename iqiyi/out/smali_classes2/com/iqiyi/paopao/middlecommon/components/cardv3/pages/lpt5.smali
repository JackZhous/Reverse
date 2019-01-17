.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/h;


# instance fields
.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic bIh:Lorg/qiyi/basecard/v3/data/element/Button;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$event:Lorg/qiyi/basecard/v3/data/event/Event;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/data/element/Button;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;->bIh:Lorg/qiyi/basecard/v3/data/element/Button;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d93

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt5;->val$event:Lorg/qiyi/basecard/v3/data/event/Event;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    return-void
.end method
