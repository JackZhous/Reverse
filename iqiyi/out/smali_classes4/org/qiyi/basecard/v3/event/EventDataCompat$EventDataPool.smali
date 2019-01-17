.class final Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;
.super Lorg/qiyi/basecard/common/d/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/common/d/con",
        "<",
        "Lorg/qiyi/basecard/v3/event/EventData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/d/con;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic acquire()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventDataCompat$EventDataPool;->acquire()Lorg/qiyi/basecard/v3/event/EventData;

    move-result-object v0

    return-object v0
.end method

.method public acquire()Lorg/qiyi/basecard/v3/event/EventData;
    .locals 1

    invoke-super {p0}, Lorg/qiyi/basecard/common/d/con;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventData;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {v0}, Lorg/qiyi/basecard/v3/event/EventData;-><init>()V

    :cond_0
    return-object v0
.end method
