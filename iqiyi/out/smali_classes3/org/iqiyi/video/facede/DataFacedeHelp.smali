.class public Lorg/iqiyi/video/facede/DataFacedeHelp;
.super Ljava/lang/Object;


# static fields
.field private static final mp4CodeRates:[I

.field private static final tsCodeRates:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/iqiyi/video/facede/DataFacedeHelp;->mp4CodeRates:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/iqiyi/video/facede/DataFacedeHelp;->tsCodeRates:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x20
        0x2
        0x40
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x80
        0x4
        0x8
        0x10
        0x200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compareCodeRate(II)I
    .locals 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/facede/DataFacedeHelp;->getCompareArray()[I

    move-result-object v4

    move v0, v1

    :goto_1
    array-length v3, v4

    if-ge v0, v3, :cond_6

    aget v3, v4, v0

    if-ne v3, p0, :cond_2

    :goto_2
    move v3, v1

    :goto_3
    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget v5, v4, v3

    if-ne v5, p1, :cond_3

    :goto_4
    if-le v3, v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-eq v3, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static getCodeRateByValue(II)Lorg/iqiyi/video/mode/PlayerRate;
    .locals 3

    invoke-static {p1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->getCurrentCodeRates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    iget v2, v0, Lorg/iqiyi/video/mode/PlayerRate;->rt:I

    if-ne v2, p0, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCodeRateNameByValue(I)Ljava/lang/String;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const-string/jumbo v0, "\u6781\u901f"

    :goto_0
    return-object v0

    :sswitch_0
    const-string/jumbo v0, "\u6781\u901f"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u6d41\u7545"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u9ad8\u6e05"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "720P"

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "\u8d85\u6e051080P"

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "\u672c\u5730"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_1
        0x40 -> :sswitch_3
        0x80 -> :sswitch_0
        0x200 -> :sswitch_4
    .end sparse-switch
.end method

.method private static getCompareArray()[I
    .locals 1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/facede/DataFacedeHelp;->mp4CodeRates:[I

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/iqiyi/video/facede/DataFacedeHelp;->tsCodeRates:[I

    goto :goto_0
.end method
