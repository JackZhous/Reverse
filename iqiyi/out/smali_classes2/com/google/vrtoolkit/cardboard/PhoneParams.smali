.class public Lcom/google/vrtoolkit/cardboard/PhoneParams;
.super Ljava/lang/Object;


# static fields
.field private static final PPI_OVERRIDES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;",
            ">;"
        }
    .end annotation
.end field

.field private static final STREAM_SENTINEL:I = 0x2e765996

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v8, 0x138

    const/16 v5, 0xd9

    const/16 v11, 0x21d

    const/4 v2, 0x0

    const-class v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    const/16 v0, 0x9

    new-array v10, v0, [Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const/4 v7, 0x0

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "Micromax"

    const-string/jumbo v3, "4560MMX"

    move-object v4, v2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v0, 0x1

    new-instance v3, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v4, "HTC"

    const-string/jumbo v5, "endeavoru"

    const-string/jumbo v6, "HTC One X"

    move-object v7, v2

    move v9, v8

    invoke-direct/range {v3 .. v9}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v3, v10, v0

    const/4 v7, 0x2

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "samsung"

    const-string/jumbo v3, "SM-N915FY"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x3

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "samsung"

    const-string/jumbo v3, "SM-N915A"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x4

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "samsung"

    const-string/jumbo v3, "SM-N915T"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x5

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "samsung"

    const-string/jumbo v3, "SM-N915K"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x6

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "samsung"

    const-string/jumbo v3, "SM-N915T"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/4 v7, 0x7

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "samsung"

    const-string/jumbo v3, "SM-N915G"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    const/16 v7, 0x8

    new-instance v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    const-string/jumbo v1, "samsung"

    const-string/jumbo v3, "SM-N915D"

    move-object v4, v2

    move v5, v11

    move v6, v11

    invoke-direct/range {v0 .. v6}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    aput-object v0, v10, v7

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->PPI_OVERRIDES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPpiOverride(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;",
            ")Z"
        }
    .end annotation

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Override search for device: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s}"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p2, v4, v1

    aput-object p3, v4, v7

    aput-object p4, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->isMatching(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Found override: {MANUFACTURER=%s, DEVICE=%s, MODEL=%s, HARDWARE=%s} : x_ppi=%d, y_ppi=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->manufacturer:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->device:Ljava/lang/String;

    aput-object v2, v5, v1

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->model:Ljava/lang/String;

    aput-object v2, v5, v7

    iget-object v2, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->hardware:Ljava/lang/String;

    aput-object v2, v5, v8

    iget v2, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->xPpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    const/4 v2, 0x5

    iget v6, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->yPpi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->xPpi:I

    int-to-float v2, v2

    invoke-virtual {p5, v2}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->setXPpi(F)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    iget v0, v0, Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;->yPpi:I

    int-to-float v0, v0

    invoke-virtual {p5, v0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->setYPpi(F)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static readFromExternalStorage()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
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
    invoke-static {v2}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->readFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
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

    sget-object v2, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Cardboard phone parameters file not found: "

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

    sget-object v2, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading phone parameters: "

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

.method static readFromInputStream(Ljava/io/InputStream;)Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    .locals 6

    const/4 v5, -0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {p0, v2, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v5, :cond_1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v3, 0x2e765996

    if-eq v2, v3, :cond_2

    sget-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error parsing param record: incorrect sentinel."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_2
    new-array v0, v0, [B

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {p0, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ne v2, v5, :cond_3

    sget-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error parsing param record: end of stream."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    invoke-direct {v2}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;-><init>()V

    invoke-static {v2, v0}, Lcom/google/a/a/com2;->mergeFrom(Lcom/google/a/a/com2;[B)Lcom/google/a/a/com2;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;
    :try_end_0
    .catch Lcom/google/a/a/com1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error parsing protocol buffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/a/a/com1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error reading Cardboard parameters: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static registerOverrides()V
    .locals 5

    sget-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->PPI_OVERRIDES:Ljava/util/List;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->registerOverridesInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static registerOverridesInternal(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/vrtoolkit/cardboard/PhoneParams$PpiOverride;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->readFromExternalStorage()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v5, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    invoke-direct {v5}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;-><init>()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->getPpiOverride(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, Lcom/google/a/a/com2;->messageNanoEquals(Lcom/google/a/a/com2;Lcom/google/a/a/com2;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Applying phone param override."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->writeToExternalStorage(Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object v5

    goto :goto_0
.end method

.method static writeToExternalStorage(Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const-string/jumbo v4, "phone_params"

    invoke-static {v4}, Lcom/google/vrtoolkit/cardboard/ConfigUtils;->getConfigFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, v2}, Lcom/google/vrtoolkit/cardboard/PhoneParams;->writeToOutputStream(Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;Ljava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    move-object v2, v3

    :goto_1
    :try_start_3
    sget-object v3, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Unexpected file not found exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_2
    :try_start_5
    sget-object v2, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Error writing phone parameters: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :cond_1
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :catch_6
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static writeToOutputStream(Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;Ljava/io/OutputStream;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->clone()Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/vrtoolkit/cardboard/proto/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    :cond_0
    invoke-static {p0}, Lcom/google/a/a/com2;->toByteArray(Lcom/google/a/a/com2;)[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x2e765996

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/vrtoolkit/cardboard/PhoneParams;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error writing phone parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
