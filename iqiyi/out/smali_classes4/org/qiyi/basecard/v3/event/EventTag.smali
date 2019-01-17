.class public Lorg/qiyi/basecard/v3/event/EventTag;
.super Ljava/lang/Object;


# instance fields
.field protected eventRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/basecard/v3/event/EventTag;->eventRecords:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clearEvent()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventTag;->eventRecords:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventTag;->eventRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method

.method public putEvent(Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventTag;->eventRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeEvent(Ljava/lang/String;)Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/event/EventTag;->eventRecords:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventData;

    return-object v0
.end method
