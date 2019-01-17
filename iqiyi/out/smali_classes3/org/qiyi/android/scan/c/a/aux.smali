.class public final Lorg/qiyi/android/scan/c/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final edK:[I

.field private final haq:I

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lorg/qiyi/android/scan/c/a/aux;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p1, v0, :cond_0

    if-ge p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Both dimensions must be greater than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    iput p2, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    add-int/lit8 v0, p1, 0x1f

    div-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    mul-int/2addr v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    return-void
.end method

.method private constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    iput p2, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    iput p3, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    iput-object p4, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    return-void
.end method


# virtual methods
.method public aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    iget v2, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v0, v2

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    iget v2, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    iget v3, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2, v0}, Lorg/qiyi/android/scan/c/a/aux;->ch(II)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, p1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move-object v3, p2

    goto :goto_2

    :cond_1
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ch(II)Z
    .locals 2

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    aget v0, v1, v0

    and-int/lit8 v1, p1, 0x1f

    ushr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ciK()[I
    .locals 6

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    aget v2, v2, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    array-length v2, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget v2, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    div-int v2, v0, v2

    iget v3, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    rem-int v3, v0, v3

    mul-int/lit8 v3, v3, 0x20

    iget-object v4, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    aget v4, v4, v0

    move v0, v1

    :goto_2
    rsub-int/lit8 v5, v0, 0x1f

    shl-int v5, v4, v5

    if-nez v5, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v3, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    goto :goto_1
.end method

.method public ciL()[I
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    iget v1, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    div-int v1, v0, v1

    iget v2, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    iget-object v3, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    aget v3, v3, v0

    const/16 v0, 0x1f

    :goto_2
    ushr-int v4, v3, v0

    if-nez v4, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_1
.end method

.method public ciM()Lorg/qiyi/android/scan/c/a/aux;
    .locals 5

    new-instance v1, Lorg/qiyi/android/scan/c/a/aux;

    iget v2, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    iget v3, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    iget v4, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    iget-object v0, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/qiyi/android/scan/c/a/aux;-><init>(III[I)V

    return-object v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/scan/c/a/aux;->ciM()Lorg/qiyi/android/scan/c/a/aux;

    move-result-object v0

    return-object v0
.end method

.method public dM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/qiyi/android/scan/c/a/aux;->aE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/qiyi/android/scan/c/a/aux;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/qiyi/android/scan/c/a/aux;

    iget v1, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    iget v2, p1, Lorg/qiyi/android/scan/c/a/aux;->width:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    iget v2, p1, Lorg/qiyi/android/scan/c/a/aux;->height:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    iget v2, p1, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    iget-object v2, p1, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public flip(II)V
    .locals 5

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    xor-int/2addr v2, v3

    aput v2, v1, v0

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public r(IIII)V
    .locals 9

    const/4 v8, 0x1

    if-ltz p2, :cond_0

    if-gez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Left and top must be nonnegative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lt p4, v8, :cond_2

    if-ge p3, v8, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height and width must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int v1, p1, p3

    add-int v2, p2, p4

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->height:I

    if-gt v2, v0, :cond_4

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->width:I

    if-le v1, v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The region must fit inside the matrix"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    :cond_6
    if-ge p2, v2, :cond_7

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    mul-int v3, p2, v0

    move v0, p1

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v4, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    div-int/lit8 v5, v0, 0x20

    add-int/2addr v5, v3

    aget v6, v4, v5

    and-int/lit8 v7, v0, 0x1f

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    aput v6, v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public set(II)V
    .locals 5

    iget v0, p0, Lorg/qiyi/android/scan/c/a/aux;->haq:I

    mul-int/2addr v0, p2

    div-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/android/scan/c/a/aux;->edK:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    and-int/lit8 v4, p1, 0x1f

    shl-int/2addr v3, v4

    or-int/2addr v2, v3

    aput v2, v1, v0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "X "

    const-string/jumbo v1, "  "

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/scan/c/a/aux;->dM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
