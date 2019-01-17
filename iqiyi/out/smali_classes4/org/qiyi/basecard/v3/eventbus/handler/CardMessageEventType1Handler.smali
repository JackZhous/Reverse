.class public Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler;
.super Lorg/qiyi/basecard/v3/eventbus/handler/BaseCardMessageEventHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/eventbus/handler/BaseCardMessageEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected getHandleMessageTypeKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1"

    return-object v0
.end method

.method public handleMessage(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "group"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/data/Card;->setBlockGroup(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;-><init>()V

    const/4 v2, 0x1

    new-instance v3, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;

    invoke-direct {v3, p0, p2, p1}, Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler$1;-><init>(Lorg/qiyi/basecard/v3/eventbus/handler/CardMessageEventType1Handler;Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/basecard/v3/builder/card/CardBuilder;->build(Lorg/qiyi/basecard/v3/data/Card;ZLorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    return-void
.end method
