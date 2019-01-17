.class public Lorg/qiyi/android/corejar/b/com5;
.super Ljava/lang/Object;


# instance fields
.field private gEX:I

.field private gEY:Z

.field private gEZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/corejar/b/com5;->gEX:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/b/com5;->gEY:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/corejar/b/com5;->gEZ:I

    return-void
.end method


# virtual methods
.method public caU()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/b/com5;->gEX:I

    return v0
.end method

.method public caV()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/b/com5;->gEY:Z

    return v0
.end method

.method public caW()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/b/com5;->gEZ:I

    return v0
.end method
