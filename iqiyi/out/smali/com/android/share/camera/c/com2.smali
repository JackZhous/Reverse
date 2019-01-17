.class public Lcom/android/share/camera/c/com2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private jR:Ljava/lang/String;

.field private jS:I

.field private jT:I

.field private jU:Z

.field private jV:[J

.field private jW:Lcom/android/share/camera/c/com1;

.field private jX:Lcom/android/share/camera/c/aux;

.field private jY:Lcom/android/share/camera/c/nul;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/c/com2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/c/com2;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZ[JLcom/android/share/camera/c/com1;Lcom/android/share/camera/c/aux;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/share/camera/c/com2;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/share/camera/c/com2;->jR:Ljava/lang/String;

    iput p3, p0, Lcom/android/share/camera/c/com2;->jS:I

    iput p4, p0, Lcom/android/share/camera/c/com2;->jT:I

    iput-object p6, p0, Lcom/android/share/camera/c/com2;->jV:[J

    iput-object p7, p0, Lcom/android/share/camera/c/com2;->jW:Lcom/android/share/camera/c/com1;

    iput-object p8, p0, Lcom/android/share/camera/c/com2;->jX:Lcom/android/share/camera/c/aux;

    iput-boolean p5, p0, Lcom/android/share/camera/c/com2;->jU:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/share/camera/c/com2;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/android/share/camera/c/com2;)I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/c/com2;->jS:I

    return v0
.end method

.method static synthetic b(Lcom/android/share/camera/c/com2;)I
    .locals 1

    iget v0, p0, Lcom/android/share/camera/c/com2;->jT:I

    return v0
.end method

.method static synthetic c(Lcom/android/share/camera/c/com2;)Lcom/android/share/camera/c/aux;
    .locals 1

    iget-object v0, p0, Lcom/android/share/camera/c/com2;->jX:Lcom/android/share/camera/c/aux;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/share/camera/c/com2;->jR:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v4, Lcom/android/share/camera/c/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "current file Path == null"

    invoke-static {v4, v5}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/share/camera/c/com2;->jY:Lcom/android/share/camera/c/nul;

    if-nez v4, :cond_2

    new-instance v4, Lcom/android/share/camera/c/nul;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/share/camera/c/com2;->jR:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Lcom/android/share/camera/c/nul;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/android/share/camera/c/com2;->jY:Lcom/android/share/camera/c/nul;

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/share/camera/c/com2;->jY:Lcom/android/share/camera/c/nul;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->jR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/share/camera/c/nul;->setFilePath(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v12, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/share/camera/c/com2;->jV:[J

    array-length v4, v4

    if-ge v12, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/share/camera/c/com2;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->jR:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/android/share/camera/e/lpt9;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v4, Lcom/android/share/camera/c/com2;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "decode frame dir == null"

    invoke-static {v4, v5}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->jV:[J

    aget-wide v6, v5, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v5

    :goto_2
    if-nez v4, :cond_7

    if-nez v6, :cond_6

    :cond_4
    :goto_3
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->jY:Lcom/android/share/camera/c/nul;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/share/camera/c/com2;->jV:[J

    aget-wide v8, v6, v12

    invoke-virtual {v5, v8, v9}, Lcom/android/share/camera/c/nul;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v5

    move-object v6, v5

    goto :goto_2

    :cond_6
    invoke-static {v6, v7}, Lcom/android/share/camera/e/lpt9;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/share/camera/c/com2;->jS:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/share/camera/c/com2;->jT:I

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/android/share/camera/c/com2;->jU:Z

    if-eqz v8, :cond_8

    move-object/from16 v0, p0

    iget v8, v0, Lcom/android/share/camera/c/com2;->jS:I

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/share/camera/c/com2;->jT:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    const/4 v10, 0x0

    cmpl-float v10, v9, v10

    if-lez v10, :cond_8

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/share/camera/c/com2;->jT:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/share/camera/c/com2;->jV:[J

    aget-wide v18, v8, v12

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/share/camera/c/com2;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v6, v7, v4}, Lcom/android/share/camera/e/lpt9;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/share/camera/c/com2;->jR:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/android/share/camera/c/com2;->jV:[J

    aget-wide v8, v8, v12

    invoke-static {v7, v5, v6, v8, v9}, Lcom/android/share/camera/e/com6;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/android/share/camera/c/con;->cp()Lcom/android/share/camera/c/con;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/android/share/camera/c/con;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->jX:Lcom/android/share/camera/c/aux;

    if-eqz v5, :cond_4

    sget-object v5, Lcom/android/share/camera/c/com2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "decode time stamp: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/share/camera/c/com2;->jV:[J

    aget-wide v8, v7, v12

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->jW:Lcom/android/share/camera/c/com1;

    sget-object v6, Lcom/android/share/camera/c/com1;->jO:Lcom/android/share/camera/c/com1;

    if-ne v5, v6, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/share/camera/c/com2;->mHandler:Landroid/os/Handler;

    new-instance v6, Lcom/android/share/camera/c/com3;

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v6, v0, v4, v1, v2}, Lcom/android/share/camera/c/com3;-><init>(Lcom/android/share/camera/c/com2;Landroid/graphics/Bitmap;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v5, v6, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/share/camera/c/com2;->jS:I

    int-to-float v4, v4

    div-float/2addr v4, v9

    float-to-int v4, v4

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v5, v7, v11

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v10, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    sget-object v4, Lcom/android/share/camera/c/com2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "lastWidth: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/share/camera/c/com2;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "lastHeight: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/share/camera/c/com2;->mHandler:Landroid/os/Handler;

    new-instance v13, Lcom/android/share/camera/c/com4;

    move-object/from16 v14, p0

    move-object v15, v5

    move/from16 v16, v7

    move/from16 v17, v11

    invoke-direct/range {v13 .. v19}, Lcom/android/share/camera/c/com4;-><init>(Lcom/android/share/camera/c/com2;[IIIJ)V

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v13, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3
.end method
