.class public Lcom/huawei/android/microkernel/MKService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String; = "MKService"

.field private static appContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    :try_start_0
    const-string/jumbo v0, "MKService"

    const-string/jumbo v1, "MKService() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public static getAppContext()Landroid/content/Context;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "MKService"

    const-string/jumbo v1, "getAppContext() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public static setAppContext(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "MKService"

    const-string/jumbo v1, "setAppContext() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    throw v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "MKService"

    const-string/jumbo v1, "getContext() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    sget-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/huawei/android/microkernel/MKService;->appContext:Landroid/content/Context;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "MKService"

    const-string/jumbo v1, "onBind() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public stopService()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "MKService"

    const-string/jumbo v1, "stopService() fake interface called!!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0
.end method
