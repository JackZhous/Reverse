.class public Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 2

    const/16 v1, 0x19

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Tinker.LoadLibrary"

    const-string/jumbo v1, "installNativeLibraryPath, folder is illegal"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_4

    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary$V25;->e(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "Tinker.LoadLibrary"

    const-string/jumbo v1, "installNativeLibraryPath, v25 fail, try to fallback to V23"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary$V23;->d(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    :try_start_1
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary$V23;->d(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary$V14;->c(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary$V14;->c(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary$V4;->f(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string/jumbo v0, "lib"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    check-cast v0, Ldalvik/system/PathClassLoader;

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/sdkloader/TinkerLoadLibrary;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/tinker/loader/sdkloader/SdkLoadResult;->ffZ:Z

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
