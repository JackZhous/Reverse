.class synthetic Lorg/qiyi/android/corejar/pingback/lpt1;
.super Ljava/lang/Object;


# static fields
.field static final synthetic gJv:[I

.field static final synthetic gJw:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/qiyi/android/corejar/pingback/a;->values()[Lorg/qiyi/android/corejar/pingback/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJw:[I

    :try_start_0
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJw:[I

    sget-object v1, Lorg/qiyi/android/corejar/pingback/a;->gJZ:Lorg/qiyi/android/corejar/pingback/a;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJw:[I

    sget-object v1, Lorg/qiyi/android/corejar/pingback/a;->gJX:Lorg/qiyi/android/corejar/pingback/a;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJw:[I

    sget-object v1, Lorg/qiyi/android/corejar/pingback/a;->gJW:Lorg/qiyi/android/corejar/pingback/a;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    invoke-static {}, Lorg/qiyi/android/corejar/pingback/lpt9;->values()[Lorg/qiyi/android/corejar/pingback/lpt9;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJv:[I

    :try_start_3
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJv:[I

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    :try_start_4
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJv:[I

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt1;->gJv:[I

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/pingback/lpt9;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
