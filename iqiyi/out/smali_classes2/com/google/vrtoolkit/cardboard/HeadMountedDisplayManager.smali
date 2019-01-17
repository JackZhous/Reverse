.class public Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadMountedDisplayManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private final hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->context:Landroid/content/Context;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->createScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->createCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;-><init>(Lcom/google/vrtoolkit/cardboard/ScreenParams;Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    return-void
.end method

.method private createCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 3

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->createCardboardDeviceParamsFromExternalStorage()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "HeadMountedDisplayManager"

    const-string/jumbo v2, "Successfully read device params from external storage"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->createCardboardDeviceParamsFromAssetFolder()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "HeadMountedDisplayManager"

    const-string/jumbo v2, "Successfully read device params from asset folder"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->writeCardboardParamsToExternalStorage()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    invoke-direct {v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;-><init>()V

    goto :goto_0
.end method

.method private createCardboardDeviceParamsFromAssetFolder()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string/jumbo v3, "current_device_params"

    invoke-static {v0, v3}, Lcom/google/vrtoolkit/cardboard/ConfigUtils;->openAssetConfigFile(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "HeadMountedDisplayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Bundled Cardboard device parameters not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "HeadMountedDisplayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading config file in asset folder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private createCardboardDeviceParamsFromExternalStorage()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    const-string/jumbo v3, "current_device_params"

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/ConfigUtils;->getConfigFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->createFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "HeadMountedDisplayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cardboard device parameters file not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "HeadMountedDisplayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading Cardboard device parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private createScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 3

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->createScreenParamsFromExternalStorage(Landroid/view/Display;)Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "HeadMountedDisplayManager"

    const-string/jumbo v2, "Successfully read screen params from external storage"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/vrtoolkit/cardboard/ScreenParams;

    invoke-direct {v0, v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;-><init>(Landroid/view/Display;)V

    goto :goto_0
.end method

.method private createScreenParamsFromExternalStorage(Landroid/view/Display;)Lcom/google/vrtoolkit/cardboard/ScreenParams;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    const-string/jumbo v3, "phone_params"

    invoke-static {v3}, Lcom/google/vrtoolkit/cardboard/ConfigUtils;->getConfigFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1, v2}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->createFromInputStream(Landroid/view/Display;Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/ScreenParams;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "HeadMountedDisplayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cardboard screen parameters file not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "HeadMountedDisplayManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading Cardboard screen parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private getDisplay()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->context:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private writeCardboardParamsToExternalStorage()V
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    const-string/jumbo v4, "current_device_params"

    invoke-static {v4}, Lcom/google/vrtoolkit/cardboard/ConfigUtils;->getConfigFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->writeToOutputStream(Ljava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    const-string/jumbo v0, "HeadMountedDisplayManager"

    const-string/jumbo v1, "Could not write Cardboard parameters to external storage."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    const-string/jumbo v2, "HeadMountedDisplayManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unexpected file not found exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move v0, v3

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v3

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_3
    :try_start_5
    const-string/jumbo v1, "HeadMountedDisplayManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error writing phone parameters: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    move v0, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_5
    throw v0

    :cond_2
    const-string/jumbo v0, "HeadMountedDisplayManager"

    const-string/jumbo v1, "Successfully wrote Cardboard parameters to external storage."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public getHeadMountedDisplay()Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    return-object v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->createCardboardDeviceParamsFromExternalStorage()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    const-string/jumbo v0, "HeadMountedDisplayManager"

    const-string/jumbo v1, "Successfully read updated device params from external storage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->createScreenParamsFromExternalStorage(Landroid/view/Display;)Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v1, v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    const-string/jumbo v0, "HeadMountedDisplayManager"

    const-string/jumbo v1, "Successfully read updated screen params from external storage"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public updateCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getCardboardDeviceParams()Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->setCardboardDeviceParams(Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams;)V

    invoke-direct {p0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->writeCardboardParamsToExternalStorage()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public updateScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->getScreenParams()Lcom/google/vrtoolkit/cardboard/ScreenParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/vrtoolkit/cardboard/ScreenParams;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplayManager;->hmd:Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;

    invoke-virtual {v0, p1}, Lcom/google/vrtoolkit/cardboard/HeadMountedDisplay;->setScreenParams(Lcom/google/vrtoolkit/cardboard/ScreenParams;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
