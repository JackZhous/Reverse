.class final Lorg/qiyi/android/scan/c/b/a/com6;
.super Lorg/qiyi/android/scan/c/b/a/nul;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/qiyi/android/scan/c/b/a/nul;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/scan/c/b/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/scan/c/b/a/com6;-><init>()V

    return-void
.end method


# virtual methods
.method cm(II)Z
    .locals 2

    mul-int v0, p1, p2

    and-int/lit8 v1, v0, 0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
