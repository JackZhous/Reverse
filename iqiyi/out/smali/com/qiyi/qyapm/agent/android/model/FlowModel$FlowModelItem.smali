.class public Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;
.super Ljava/lang/Object;


# instance fields
.field private cnt:I

.field private sz:J

.field final synthetic this$0:Lcom/qiyi/qyapm/agent/android/model/FlowModel;


# direct methods
.method public constructor <init>(Lcom/qiyi/qyapm/agent/android/model/FlowModel;J)V
    .locals 2

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->this$0:Lcom/qiyi/qyapm/agent/android/model/FlowModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->cnt:I

    iput-wide p2, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->sz:J

    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 3

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->cnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->cnt:I

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->sz:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->sz:J

    return-void
.end method

.method public getCnt()I
    .locals 1

    iget v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->cnt:I

    return v0
.end method

.method public getSz()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->sz:J

    return-wide v0
.end method

.method public setCnt(I)V
    .locals 0

    iput p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->cnt:I

    return-void
.end method

.method public setSz(J)V
    .locals 1

    iput-wide p1, p0, Lcom/qiyi/qyapm/agent/android/model/FlowModel$FlowModelItem;->sz:J

    return-void
.end method
