.class Lcom/iqiyi/paopao/client/common/cardv3/actions/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/library/d/m;


# instance fields
.field final synthetic biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

.field final synthetic biM:Ljava/lang/String;

.field final synthetic val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->biM:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dV(I)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->biL:Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->access$500(Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->biM:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/cardv3/actions/au;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/cardv3/actions/PaoPaoCardEventListener;->access$600(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
