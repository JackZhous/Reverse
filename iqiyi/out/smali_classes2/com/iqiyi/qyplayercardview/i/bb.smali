.class Lcom/iqiyi/qyplayercardview/i/bb;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dtA:Lcom/iqiyi/qyplayercardview/i/av;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/qyplayercardview/i/av;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bb;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/bb;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bb;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/i/bb;->dtA:Lcom/iqiyi/qyplayercardview/i/av;

    iget-object v1, v1, Lcom/iqiyi/qyplayercardview/i/av;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/qyplayercardview/p/com5;->aL(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
