.class public Lcom/qiyi/qyapm/agent/android/model/FlowModel;
.super Lcom/qiyi/qyapm/agent/android/model/BaseModel;


# instance fields
.field private edtm:J

.field private items:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;",
            ">;"
        }
    .end annotation
.end field

.field private sttm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Lcom/qiyi/qyapm/agent/android/model/BaseModel;-><init>()V

    iput-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->sttm:J

    iput-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->edtm:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->items:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addItem(JLjava/lang/String;J)V
    .locals 5

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->sttm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->sttm:J

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->edtm:J

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->items:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->items:Ljava/util/HashMap;

    new-instance v1, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;

    invoke-direct {v1, p0, p4, p5}, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;-><init>(Lcom/qiyi/qyapm/agent/android/model/FlowModel;J)V

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->edtm:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->edtm:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->items:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4, p5}, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->add(J)V

    goto :goto_1
.end method

.method public getEdtm()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->edtm:J

    return-wide v0
.end method

.method public getItems()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->items:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSttm()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->sttm:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->sttm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->items:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEdtm(J)V
    .locals 1

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->edtm:J

    return-void
.end method

.method public setSttm(J)V
    .locals 1

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel;->sttm:J

    return-void
.end method
