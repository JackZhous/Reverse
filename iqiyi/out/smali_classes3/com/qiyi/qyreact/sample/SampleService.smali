.class public Lcom/qiyi/qyreact/sample/SampleService;
.super Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/qyreact/base/BizHeadlessJSTaskService;-><init>()V

    return-void
.end method


# virtual methods
.method public getTaskKey()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "Task"

    return-object v0
.end method

.method public getTimeout()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public handleEvent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    return-void
.end method
