.class public Lcom/qiyi/qyreact/modules/viewshot/ViewShot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# static fields
.field static final ERROR_UNABLE_TO_SNAPSHOT:Ljava/lang/String; = "E_UNABLE_TO_SNAPSHOT"


# instance fields
.field private extension:Ljava/lang/String;

.field private format:Landroid/graphics/Bitmap$CompressFormat;

.field private height:Ljava/lang/Integer;

.field private output:Ljava/io/File;

.field private promise:Lcom/facebook/react/bridge/Promise;

.field private quality:D

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private result:Ljava/lang/String;

.field private snapshotContentContainer:Ljava/lang/Boolean;

.field private tag:I

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;DLjava/lang/Integer;Ljava/lang/Integer;Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->tag:I

    iput-object p2, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->extension:Ljava/lang/String;

    iput-object p3, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->format:Landroid/graphics/Bitmap$CompressFormat;

    iput-wide p4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->quality:D

    iput-object p6, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->width:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->height:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->output:Ljava/io/File;

    iput-object p9, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->result:Ljava/lang/String;

    iput-object p10, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->snapshotContentContainer:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p12, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method private captureView(Landroid/view/View;Ljava/io/OutputStream;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v3, :cond_0

    if-gtz v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Impossible to snapshot the view: view is invalid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->snapshotContentContainer:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/widget/ScrollView;

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->width:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->height:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->height:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->width:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Impossible to snapshot the view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->format:Landroid/graphics/Bitmap$CompressFormat;

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    iget-wide v4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->quality:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 7

    const/4 v3, 0x0

    iget v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->tag:I

    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v2, "E_UNABLE_TO_SNAPSHOT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "No view found with reactTag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->tag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    const-string/jumbo v2, "file"

    iget-object v4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->output:Ljava/io/File;

    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, v1, v2}, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)V

    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->output:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v4, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_3
    const-string/jumbo v2, "base64"

    iget-object v4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-direct {p0, v1, v2}, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)V

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v3, "E_UNABLE_TO_SNAPSHOT"

    const-string/jumbo v4, "Failed to capture view snapshot"

    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_3
    :try_start_7
    const-string/jumbo v2, "data-uri"

    iget-object v4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-direct {p0, v1, v2}, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->captureView(Landroid/view/View;Ljava/io/OutputStream;)V

    move-object v0, v2

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "data:image/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->extension:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";base64,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    :goto_3
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_4
    :goto_4
    throw v1

    :cond_5
    :try_start_a
    iget-object v1, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->promise:Lcom/facebook/react/bridge/Promise;

    const-string/jumbo v2, "E_UNABLE_TO_SNAPSHOT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unsupported result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/qiyi/qyreact/modules/viewshot/ViewShot;->result:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ". Try one of: file | base64 | data-uri"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v2, v3

    goto/16 :goto_1

    :catch_3
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v1

    move-object v2, v3

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2
.end method
