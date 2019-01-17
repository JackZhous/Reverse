.class public Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;
.super Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent",
        "<",
        "Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOCUS_CARD_SCROLL_CONTROL:Ljava/lang/String; = "FOCUS_CARD_SCROLL_CONTROL"

.field public static final FOCUS_GROUP_SEEND_PINGBACK:Ljava/lang/String; = "FOCUS_GROUP_SEEND_PINGBACK"


# instance fields
.field isScroll:Z

.field pageId:I

.field sendPingbackFlag:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->sendPingbackFlag:Z

    iput v0, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->pageId:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->isScroll:Z

    return-void
.end method


# virtual methods
.method public getPageId()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->pageId:I

    return v0
.end method

.method public isScroll()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->isScroll:Z

    return v0
.end method

.method public isSendPingbackFlag()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->sendPingbackFlag:Z

    return v0
.end method

.method public bridge synthetic setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->action:Ljava/lang/String;

    return-object p0
.end method

.method public setPageId(I)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->pageId:I

    return-object p0
.end method

.method public setScroll(Z)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->isScroll:Z

    return-object p0
.end method

.method public setSendPingbackFlag(Z)Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/v3/eventbus/FocusGroupModelMessageEvent;->sendPingbackFlag:Z

    return-object p0
.end method
