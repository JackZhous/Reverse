.class public Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;
.super Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonBase;


# static fields
.field public static mLoadLibFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;->mLoadLibFlag:Z

    :try_start_0
    const-string/jumbo v0, "nativeDaemonAPI21"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonAPI21;->mLoadLibFlag:Z

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/daemonservice/nativeprocess/NativeDaemonBase;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public native doDaemon(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
