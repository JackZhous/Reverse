.class public Lorg/qiyi/basecore/imageloader/a/a/con;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field private static final iGH:Lorg/qiyi/basecore/imageloader/a/a/prn;

.field private static final iGI:Lorg/qiyi/basecore/imageloader/a/a/nul;


# instance fields
.field private final context:Landroid/content/Context;

.field private final iGJ:Lorg/qiyi/basecore/imageloader/a/a/prn;

.field private final iGK:Lorg/qiyi/basecore/imageloader/a/a/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/basecore/imageloader/a/a/con;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/basecore/imageloader/a/a/con;->TAG:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/a/prn;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/a/a/prn;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGH:Lorg/qiyi/basecore/imageloader/a/a/prn;

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/a/nul;

    invoke-direct {v0}, Lorg/qiyi/basecore/imageloader/a/a/nul;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGI:Lorg/qiyi/basecore/imageloader/a/a/nul;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->context:Landroid/content/Context;

    sget-object v0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGH:Lorg/qiyi/basecore/imageloader/a/a/prn;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGJ:Lorg/qiyi/basecore/imageloader/a/a/prn;

    sget-object v0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGI:Lorg/qiyi/basecore/imageloader/a/a/nul;

    iput-object v0, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGK:Lorg/qiyi/basecore/imageloader/a/a/nul;

    return-void
.end method

.method private static C(Ljava/io/InputStream;)[B
    .locals 4

    const/16 v0, 0x4000

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v0, 0x4000

    :try_start_0
    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/qiyi/basecore/imageloader/a/aux;->iFK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/qiyi/basecore/imageloader/a/a/con;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "Error reading data from stream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Lorg/qiyi/basecore/imageloader/a/a/aux;Lorg/qiyi/basecore/imageloader/a/com1;[B)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1, p2, p3}, Lorg/qiyi/basecore/imageloader/a/a/aux;->a(Lorg/qiyi/basecore/imageloader/a/com1;[B)V

    invoke-virtual {p1}, Lorg/qiyi/basecore/imageloader/a/a/aux;->advance()V

    invoke-virtual {p1}, Lorg/qiyi/basecore/imageloader/a/a/aux;->cOY()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a([BIILorg/qiyi/basecore/imageloader/a/a/com1;Lorg/qiyi/basecore/imageloader/a/a/aux;)Lorg/qiyi/basecore/imageloader/a/aux;
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p4}, Lorg/qiyi/basecore/imageloader/a/a/com1;->cPc()Lorg/qiyi/basecore/imageloader/a/com1;

    move-result-object v4

    invoke-virtual {v4}, Lorg/qiyi/basecore/imageloader/a/com1;->getNumFrames()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v4}, Lorg/qiyi/basecore/imageloader/a/com1;->getStatus()I

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p5, v4, p1}, Lorg/qiyi/basecore/imageloader/a/a/con;->a(Lorg/qiyi/basecore/imageloader/a/a/aux;Lorg/qiyi/basecore/imageloader/a/com1;[B)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lorg/qiyi/basecore/imageloader/a/aux;

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->context:Landroid/content/Context;

    const/4 v7, 0x1

    move v2, p2

    move v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lorg/qiyi/basecore/imageloader/a/aux;-><init>(Landroid/content/Context;IILorg/qiyi/basecore/imageloader/a/com1;[BLandroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;II)Lorg/qiyi/basecore/imageloader/a/aux;
    .locals 6

    invoke-static {p1}, Lorg/qiyi/basecore/imageloader/a/a/con;->C(Ljava/io/InputStream;)[B

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGJ:Lorg/qiyi/basecore/imageloader/a/a/prn;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/imageloader/a/a/prn;->T([B)Lorg/qiyi/basecore/imageloader/a/a/com1;

    move-result-object v4

    iget-object v0, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGK:Lorg/qiyi/basecore/imageloader/a/a/nul;

    invoke-virtual {v0}, Lorg/qiyi/basecore/imageloader/a/a/nul;->cPb()Lorg/qiyi/basecore/imageloader/a/a/aux;

    move-result-object v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v5}, Lorg/qiyi/basecore/imageloader/a/a/con;->a([BIILorg/qiyi/basecore/imageloader/a/a/com1;Lorg/qiyi/basecore/imageloader/a/a/aux;)Lorg/qiyi/basecore/imageloader/a/aux;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGJ:Lorg/qiyi/basecore/imageloader/a/a/prn;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/imageloader/a/a/prn;->a(Lorg/qiyi/basecore/imageloader/a/a/com1;)V

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGK:Lorg/qiyi/basecore/imageloader/a/a/nul;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/imageloader/a/a/nul;->a(Lorg/qiyi/basecore/imageloader/a/a/aux;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGJ:Lorg/qiyi/basecore/imageloader/a/a/prn;

    invoke-virtual {v1, v4}, Lorg/qiyi/basecore/imageloader/a/a/prn;->a(Lorg/qiyi/basecore/imageloader/a/a/com1;)V

    iget-object v1, p0, Lorg/qiyi/basecore/imageloader/a/a/con;->iGK:Lorg/qiyi/basecore/imageloader/a/a/nul;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecore/imageloader/a/a/nul;->a(Lorg/qiyi/basecore/imageloader/a/a/aux;)V

    throw v0
.end method
