.class public final Lorg/qiyi/android/scan/c/nul;
.super Ljava/lang/Object;


# instance fields
.field private final gZF:Lorg/qiyi/android/scan/c/con;

.field private gZG:Lorg/qiyi/android/scan/c/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/scan/c/con;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Binarizer must be non-null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/scan/c/nul;->gZF:Lorg/qiyi/android/scan/c/con;

    return-void
.end method


# virtual methods
.method public ciG()Lorg/qiyi/android/scan/c/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/scan/c/nul;->gZG:Lorg/qiyi/android/scan/c/a/aux;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/scan/c/nul;->gZF:Lorg/qiyi/android/scan/c/con;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/con;->ciG()Lorg/qiyi/android/scan/c/a/aux;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/scan/c/nul;->gZG:Lorg/qiyi/android/scan/c/a/aux;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/scan/c/nul;->gZG:Lorg/qiyi/android/scan/c/a/aux;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/nul;->ciG()Lorg/qiyi/android/scan/c/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/scan/c/a/aux;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/qiyi/android/scan/c/com5; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
