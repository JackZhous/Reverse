.class Lorg/qiyi/video/page/v3/page/view/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/prn;


# instance fields
.field final synthetic jEL:Lorg/qiyi/video/page/v3/page/view/m;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/m;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/n;->jEL:Lorg/qiyi/video/page/v3/page/view/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyi/video/homepage/popup/model/nul;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceCardChangeMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceCardChangeMessageEvent;-><init>()V

    const-string/jumbo v2, "SERVICE_CARD_SHOW_SCROLL_ACTION"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceCardChangeMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
