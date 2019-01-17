.class public Lcom/qiyi/qyapm/agent/android/collector/HttpCollector;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collect(Lcom/qiyi/qyapm/agent/android/model/HttpModel;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyi/qyapm/agent/android/deliver/HttpDeliver;->send(Lcom/qiyi/qyapm/agent/android/model/HttpModel;)V

    return-void
.end method
