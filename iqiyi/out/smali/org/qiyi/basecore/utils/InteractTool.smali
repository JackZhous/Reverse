.class public Lorg/qiyi/basecore/utils/InteractTool;
.super Ljava/lang/Object;


# static fields
.field private static iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static randomReportException(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;->randomReportException(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static randomReportException(Lorg/qiyi/android/corejar/b/com4;)V
    .locals 2

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    invoke-interface {p0}, Lorg/qiyi/android/corejar/b/com4;->getLog()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;->randomReportException(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    invoke-interface {v0, p0, p1}, Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;->reportBizError(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    invoke-interface {v0, p0, p1, p2}, Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;->reportJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static setCrashReporter(Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;)V
    .locals 0

    sput-object p0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    return-void
.end method


# virtual methods
.method public reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/basecore/utils/InteractTool;->iCrashReporter:Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/qiyi/basecore/utils/InteractTool$ICrashReporter;->reportJsWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method
