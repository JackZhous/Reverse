.class public Lcom/qiyi/crashreporter/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public randomReportException(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qiyi/crashreporter/com1;->randomReportException(Ljava/lang/String;)V

    return-void
.end method

.method public randomReportException(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/crashreporter/com1;->randomReportException(Ljava/lang/String;I)V

    return-void
.end method

.method public reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/qiyi/crashreporter/com1;->reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/crashreporter/com1;->reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/qiyi/crashreporter/com1;->bdn()Lcom/qiyi/crashreporter/com1;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/crashreporter/com1;->reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
