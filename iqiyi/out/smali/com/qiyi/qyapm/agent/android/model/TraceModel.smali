.class public Lcom/qiyi/qyapm/agent/android/model/TraceModel;
.super Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;


# instance fields
.field private tag:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0}, Lcom/qiyi/qyapm/agent/android/model/BasePlugModel;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->tag:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->time:J

    iput-object p1, p0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->tag:Ljava/lang/String;

    iput-wide p2, p0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->time:J

    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/qiyi/qyapm/agent/android/model/TraceModel;->time:J

    return-wide v0
.end method
