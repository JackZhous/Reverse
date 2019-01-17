.class public final Lorg/qiyi/android/scan/c/com2;
.super Lorg/qiyi/android/scan/c/com7;


# static fields
.field private static final gZV:Lorg/qiyi/android/scan/c/com2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/scan/c/com2;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/com2;-><init>()V

    sput-object v0, Lorg/qiyi/android/scan/c/com2;->gZV:Lorg/qiyi/android/scan/c/com2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/scan/c/com7;-><init>()V

    return-void
.end method

.method public static ciI()Lorg/qiyi/android/scan/c/com2;
    .locals 1

    sget-boolean v0, Lorg/qiyi/android/scan/c/com2;->gZZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/scan/c/com2;

    invoke-direct {v0}, Lorg/qiyi/android/scan/c/com2;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/qiyi/android/scan/c/com2;->gZV:Lorg/qiyi/android/scan/c/com2;

    goto :goto_0
.end method
