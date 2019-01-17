.class public Lorg/qiyi/basecore/card/CardMode;
.super Ljava/lang/Object;


# static fields
.field public static final MODE_INVALID:I = -0x1


# instance fields
.field private mMode:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/16 v0, 0x21

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    return-void
.end method

.method public static DEFAULT()Lorg/qiyi/basecore/card/CardMode;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/card/CardMode;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/CardMode;-><init>()V

    return-object v0
.end method

.method public static hasMode(II)Z
    .locals 1

    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeMode(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    xor-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/basecore/card/CardMode;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/qiyi/basecore/card/CardMode;

    iget v1, p1, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    iget v2, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    return v0
.end method

.method public hasMode(I)Z
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setListMode(I)V
    .locals 2

    const/16 v1, 0x20

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/card/CardMode;->removeMode(I)V

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/CardMode;->removeMode(I)V

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    return-void
.end method

.method public setOrientationMode(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/card/CardMode;->removeMode(I)V

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v0, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/card/CardMode;->removeMode(I)V

    iget v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    or-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/card/CardMode;->mMode:I

    goto :goto_0
.end method
