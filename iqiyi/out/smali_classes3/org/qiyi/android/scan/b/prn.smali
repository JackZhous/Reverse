.class final Lorg/qiyi/android/scan/b/prn;
.super Landroid/os/Handler;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final gYU:Lorg/qiyi/android/scan/ScanActivity;

.field private final gZg:Lorg/qiyi/android/scan/c/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/scan/b/prn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/scan/b/prn;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/qiyi/android/scan/ScanActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/scan/ScanActivity;",
            "Ljava/util/Hashtable",
            "<",
            "Lorg/qiyi/android/scan/c/com1;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lorg/qiyi/android/scan/c/com4;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/com4;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/scan/b/prn;->gZg:Lorg/qiyi/android/scan/c/com4;

    iget-object v0, p0, Lorg/qiyi/android/scan/b/prn;->gZg:Lorg/qiyi/android/scan/c/com4;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/scan/c/com4;->R(Ljava/util/Map;)V

    iput-object p1, p0, Lorg/qiyi/android/scan/b/prn;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    return-void
.end method

.method private i([BII)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    array-length v1, p1

    new-array v6, v1, [B

    move v3, v2

    :goto_0
    if-ge v3, p3, :cond_1

    move v1, v2

    :goto_1
    if-ge v1, p2, :cond_0

    mul-int v7, v1, p3

    add-int/2addr v7, p3

    sub-int/2addr v7, v3

    add-int/lit8 v7, v7, -0x1

    mul-int v8, v3, p2

    add-int/2addr v8, v1

    aget-byte v8, p1, v8

    aput-byte v8, v6, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/scan/a/nul;->cis()Lorg/qiyi/android/scan/a/nul;

    move-result-object v1

    invoke-virtual {v1, v6, p3, p2}, Lorg/qiyi/android/scan/a/nul;->h([BII)Lorg/qiyi/android/scan/a/com1;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lorg/qiyi/android/scan/c/nul;

    new-instance v3, Lorg/qiyi/android/scan/c/a/com5;

    invoke-direct {v3, v1}, Lorg/qiyi/android/scan/c/a/com5;-><init>(Lorg/qiyi/android/scan/c/com3;)V

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/nul;-><init>(Lorg/qiyi/android/scan/c/con;)V

    :try_start_0
    iget-object v3, p0, Lorg/qiyi/android/scan/b/prn;->gZg:Lorg/qiyi/android/scan/c/com4;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/scan/c/com4;->a(Lorg/qiyi/android/scan/c/nul;)Lorg/qiyi/android/scan/c/com8;
    :try_end_0
    .catch Lorg/qiyi/android/scan/c/com7; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/scan/b/prn;->gZg:Lorg/qiyi/android/scan/c/com4;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/com4;->reset()V

    :cond_2
    :goto_2
    iget-object v2, p0, Lorg/qiyi/android/scan/b/prn;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/ScanActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    return-void

    :catch_0
    move-exception v2

    iget-object v2, p0, Lorg/qiyi/android/scan/b/prn;->gZg:Lorg/qiyi/android/scan/c/com4;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/c/com4;->reset()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/android/scan/b/prn;->gZg:Lorg/qiyi/android/scan/c/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/scan/c/com4;->reset()V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Lorg/qiyi/android/scan/b/prn;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Found barcode ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ms):\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/com8;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lorg/qiyi/android/scan/b/prn;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v2}, Lorg/qiyi/android/scan/ScanActivity;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const v3, 0x7f0a00bf

    invoke-static {v2, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "barcode_bitmap"

    invoke-virtual {v1}, Lorg/qiyi/android/scan/a/com1;->ciB()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/scan/b/prn;->gYU:Lorg/qiyi/android/scan/ScanActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/ScanActivity;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0a00be

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, v2}, Lorg/qiyi/android/scan/b/prn;->i([BII)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a00bd -> :sswitch_0
        0x7f0a019b -> :sswitch_1
    .end sparse-switch
.end method
