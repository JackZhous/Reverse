.class public final Lorg/qiyi/android/scan/c/prn;
.super Lorg/qiyi/android/scan/c/com7;


# static fields
.field private static final gZH:Lorg/qiyi/android/scan/c/prn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/scan/c/prn;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/prn;-><init>()V

    sput-object v0, Lorg/qiyi/android/scan/c/prn;->gZH:Lorg/qiyi/android/scan/c/prn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/scan/c/com7;-><init>()V

    return-void
.end method

.method public static ciH()Lorg/qiyi/android/scan/c/prn;
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/scan/c/prn;->gZZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/scan/c/prn;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/prn;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/scan/c/prn;->gZH:Lorg/qiyi/android/scan/c/prn;

    goto :goto_0
.end method
