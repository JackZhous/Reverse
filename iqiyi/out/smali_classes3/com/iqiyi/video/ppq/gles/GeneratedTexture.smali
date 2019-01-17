.class public Lcom/iqiyi/video/ppq/gles/GeneratedTexture;
.super Ljava/lang/Object;


# static fields
.field private static synthetic $SWITCH_TABLE$com$iqiyi$video$ppq$gles$GeneratedTexture$Image:[I = null

.field private static final BLACK:I = 0x0

.field private static final BLUE:I = 0xff0000

.field private static final BYTES_PER_PIXEL:I = 0x4

.field private static final CYAN:I = 0xffff00

.field private static final FORMAT:I = 0x1908

.field private static final GREEN:I = 0xff00

.field private static final GRID:[I

.field private static final HALF:I = -0x80000000

.field private static final LOW:I = 0x40000000

.field private static final MAGENTA:I = 0xff00ff

.field private static final OPAQUE:I = -0x1000000

.field private static final RED:I = 0xff

.field private static final TEX_SIZE:I = 0x40

.field private static final TRANSP:I = 0x0

.field private static final WHITE:I = 0xffffff

.field private static final YELLOW:I = 0xffff

.field private static final sCoarseImageData:Ljava/nio/ByteBuffer;

.field private static final sFineImageData:Ljava/nio/ByteBuffer;


# direct methods
.method static synthetic $SWITCH_TABLE$com$iqiyi$video$ppq$gles$GeneratedTexture$Image()[I
    .locals 3

    sget-object v0, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->$SWITCH_TABLE$com$iqiyi$video$ppq$gles$GeneratedTexture$Image:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;->values()[Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;->COARSE:Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;->FINE:Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;

    invoke-virtual {v1}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->$SWITCH_TABLE$com$iqiyi$video$ppq$gles$GeneratedTexture$Image:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->GRID:[I

    invoke-static {}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->generateCoarseData()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->sCoarseImageData:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->generateFineData()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->sFineImageData:Ljava/nio/ByteBuffer;

    return-void

    :array_0
    .array-data 4
        -0xffff01
        -0xff0001
        -0xff0100
        -0xff01
        -0x1
        0x400000ff    # 2.0000608f
        0x4000ff00
        -0xff0001
        -0xff01
        0xff00
        -0x7fffff01
        -0x1000000
        -0x100
        -0xff01
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkerPattern([BIIIIIII)V
    .locals 9

    :goto_0
    if-lt p2, p4, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, p2, 0x40

    mul-int/lit8 v2, v0, 0x4

    move v1, p1

    :goto_1
    if-lt v1, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, v1, 0x4

    add-int v3, v2, v0

    and-int v0, p2, p7

    and-int v4, v1, p7

    xor-int/2addr v0, v4

    if-nez v0, :cond_2

    move v0, p5

    :goto_2
    and-int/lit16 v4, v0, 0xff

    shr-int/lit8 v5, v0, 0x8

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v0, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v7, v0

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v3

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v4, v3, 0x2

    int-to-float v5, v6

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    add-int/lit8 v3, v3, 0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v0, p6

    goto :goto_2
.end method

.method public static createTestTexture(Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;)I
    .locals 3

    const/16 v2, 0x40

    invoke-static {}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->$SWITCH_TABLE$com$iqiyi$video$ppq$gles$GeneratedTexture$Image()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture$Image;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unknown image"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->sCoarseImageData:Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v1, 0x1908

    invoke-static {v0, v2, v2, v1}, Lcom/iqiyi/video/ppq/gles/GlUtil;->createImageTexture(Ljava/nio/ByteBuffer;III)I

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->sFineImageData:Ljava/nio/ByteBuffer;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static generateCoarseData()Ljava/nio/ByteBuffer;
    .locals 10

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/16 v0, 0x4000

    new-array v4, v0, [B

    move v0, v1

    :goto_0
    array-length v2, v4

    if-lt v0, v2, :cond_0

    array-length v0, v4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    div-int/lit8 v2, v0, 0x4

    div-int/lit8 v2, v2, 0x40

    div-int/lit8 v5, v0, 0x4

    rem-int/lit8 v5, v5, 0x40

    div-int/lit8 v2, v2, 0x10

    div-int/lit8 v5, v5, 0x10

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v5

    sget-object v5, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->GRID:[I

    aget v2, v5, v2

    if-nez v0, :cond_2

    move v2, v3

    :cond_1
    :goto_1
    and-int/lit16 v5, v2, 0xff

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v7, v2, 0x10

    and-int/lit16 v7, v7, 0xff

    shr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-float v8, v2

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    int-to-float v5, v5

    mul-float/2addr v5, v8

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v5, v0, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v0, 0x2

    int-to-float v6, v7

    mul-float/2addr v6, v8

    float-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v0, 0x3

    int-to-byte v2, v2

    aput-byte v2, v4, v5

    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :cond_2
    array-length v5, v4

    add-int/lit8 v5, v5, -0x4

    if-ne v0, v5, :cond_1

    move v2, v3

    goto :goto_1
.end method

.method private static generateFineData()Ljava/nio/ByteBuffer;
    .locals 14

    const v12, -0xff0100

    const v5, -0xffff01

    const/16 v9, 0x40

    const/4 v1, 0x0

    const/16 v3, 0x20

    const/16 v0, 0x4000

    new-array v0, v0, [B

    const/high16 v6, -0x10000

    const/4 v7, 0x1

    move v2, v1

    move v4, v3

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    const/4 v13, 0x2

    move-object v6, v0

    move v7, v3

    move v8, v3

    move v10, v9

    move v11, v5

    invoke-static/range {v6 .. v13}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    const/high16 v5, -0x10000

    const/4 v7, 0x4

    move v2, v3

    move v4, v9

    move v6, v12

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    const/4 v11, -0x1

    const/high16 v12, -0x1000000

    const/16 v13, 0x8

    move-object v6, v0

    move v7, v3

    move v8, v1

    move v10, v3

    invoke-static/range {v6 .. v13}, Lcom/iqiyi/video/ppq/gles/GeneratedTexture;->checkerPattern([BIIIIIII)V

    array-length v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v2
.end method
