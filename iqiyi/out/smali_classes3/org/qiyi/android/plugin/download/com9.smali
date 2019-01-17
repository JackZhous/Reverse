.class public Lorg/qiyi/android/plugin/download/com9;
.super Ljava/lang/Object;


# direct methods
.method public static Ij(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method

.method public static Ik(I)I
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v0

    if-ne v2, p0, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
