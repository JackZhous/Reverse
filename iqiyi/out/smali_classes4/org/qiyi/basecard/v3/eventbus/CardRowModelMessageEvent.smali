.class public Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private mICardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field private msg_data:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->mICardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object v0
.end method

.method public getMsgData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->msg_data:Ljava/lang/String;

    return-object v0
.end method

.method public setCardAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->mICardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    return-object p0
.end method

.method public setMsgData(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/CardRowModelMessageEvent;->msg_data:Ljava/lang/String;

    return-object p0
.end method
