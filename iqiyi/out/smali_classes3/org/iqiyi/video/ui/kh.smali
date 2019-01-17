.class synthetic Lorg/iqiyi/video/ui/kh;
.super Ljava/lang/Object;


# static fields
.field static final synthetic gbj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/iqiyi/video/f/com6;->values()[Lorg/iqiyi/video/f/com6;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/iqiyi/video/ui/kh;->gbj:[I

    :try_start_0
    sget-object v0, Lorg/iqiyi/video/ui/kh;->gbj:[I

    sget-object v1, Lorg/iqiyi/video/f/com6;->frc:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v1}, Lorg/iqiyi/video/f/com6;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lorg/iqiyi/video/ui/kh;->gbj:[I

    sget-object v1, Lorg/iqiyi/video/f/com6;->frd:Lorg/iqiyi/video/f/com6;

    invoke-virtual {v1}, Lorg/iqiyi/video/f/com6;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
