.class Lorg/qiyi/video/page/v3/page/view/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jEB:Lorg/qiyi/video/page/v3/page/view/a;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/a;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/c;->jEB:Lorg/qiyi/video/page/v3/page/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lorg/qiyi/card/v3/d/com3;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com3;-><init>()V

    const-string/jumbo v1, "click"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/com3;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com3;

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
