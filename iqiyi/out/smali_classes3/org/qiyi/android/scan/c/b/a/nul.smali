.class abstract Lorg/qiyi/android/scan/c/b/a/nul;
.super Ljava/lang/Object;


# static fields
.field private static final hbS:[Lorg/qiyi/android/scan/c/b/a/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8

    new-array v0, v0, [Lorg/qiyi/android/scan/c/b/a/nul;

    const/4 v1, 0x0

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com1;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com1;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com2;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com2;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com3;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com3;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com4;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com4;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com5;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com5;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com6;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com6;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com7;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com7;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lorg/qiyi/android/scan/c/b/a/com8;

    invoke-direct {v2, v3}, Lorg/qiyi/android/scan/c/b/a/com8;-><init>(Lorg/qiyi/android/scan/c/b/a/prn;)V

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/scan/c/b/a/nul;->hbS:[Lorg/qiyi/android/scan/c/b/a/nul;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/scan/c/b/a/prn;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/scan/c/b/a/nul;-><init>()V

    return-void
.end method

.method static IF(I)Lorg/qiyi/android/scan/c/b/a/nul;
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lorg/qiyi/android/scan/c/b/a/nul;->hbS:[Lorg/qiyi/android/scan/c/b/a/nul;

    aget-object v0, v0, p0

    return-object v0
.end method


# virtual methods
.method final a(Lorg/qiyi/android/scan/c/a/aux;I)V
    .locals 4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_1

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/android/scan/c/b/a/nul;->cm(II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0, v2}, Lorg/qiyi/android/scan/c/a/aux;->flip(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract cm(II)Z
.end method
