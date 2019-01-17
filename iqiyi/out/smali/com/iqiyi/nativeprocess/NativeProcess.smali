.class public abstract Lcom/iqiyi/nativeprocess/NativeProcess;
.super Ljava/lang/Object;


# static fields
.field private static aZX:Z

.field private static aZY:Ljava/lang/String;

.field private static aZZ:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mParentPid:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZX:Z

    :try_start_0
    const-string/jumbo v0, "NativeProcess"

    const-string/jumbo v1, "load the library enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "nativeprocess"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "NativeProcess"

    const-string/jumbo v1, "load the library finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZY:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZZ:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    sput-boolean v2, Lcom/iqiyi/nativeprocess/NativeProcess;->aZX:Z

    const-string/jumbo v1, "NativeProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to load the library for the daemon process UnsatisfiedLinkError = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    sput-boolean v2, Lcom/iqiyi/nativeprocess/NativeProcess;->aZX:Z

    const-string/jumbo v1, "NativeProcess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Fail to load the library for the daemon process Throwable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "NativeProcess"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mParentPid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/nativeprocess/NativeProcess;->mParentPid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", mContext="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/nativeprocess/NativeProcess;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Ky()Z
    .locals 1

    sget-boolean v0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZX:Z

    return v0
.end method

.method public static native create(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/iqiyi/nativeprocess/NativeProcess;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZZ:Ljava/lang/String;

    return-object v0
.end method

.method public static getServiceName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZY:Ljava/lang/String;

    return-object v0
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZZ:Ljava/lang/String;

    return-void
.end method

.method public static setServiceName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/nativeprocess/NativeProcess;->aZY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/nativeprocess/NativeProcess;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getParentPid()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/nativeprocess/NativeProcess;->mParentPid:I

    return v0
.end method

.method public abstract runOnSubprocess()V
.end method
