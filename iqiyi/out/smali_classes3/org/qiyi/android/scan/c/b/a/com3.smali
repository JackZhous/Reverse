.class final Lorg/qiyi/android/scan/c/b/a/com3;
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

    invoke-direct {p0}, Lorg/qiyi/android/scan/c/b/a/com3;-><init>()V

    return-void
.end method


# virtual methods
.method cm(II)Z
    .locals 1

    rem-int/lit8 v0, p2, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
