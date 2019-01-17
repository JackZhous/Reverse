.class public Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOTIFY_CARD_DATA_CHANGE:Ljava/lang/String; = "NOTIFY_CARD_DATA_CHANGE"

.field public static final NOTIFY_CARD_DATA_CHANGE_AND_SCROLL:Ljava/lang/String; = "NOTIFY_CARD_DATA_CHANGE_AND_SCROLL"


# instance fields
.field private indexs:Ljava/lang/String;

.field private position:I

.field private relatedId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndexs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->indexs:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->position:I

    return v0
.end method

.method public getRelatedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->relatedId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setIndexs(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->indexs:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(I)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->position:I

    return-object p0
.end method

.method public setRelatedId(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/HorizontalScrollRowModelMessageEvent;->relatedId:Ljava/lang/String;

    return-object p0
.end method
