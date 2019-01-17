.class public Lcom/facebook/react/views/view/ColorUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOpacityFromColor(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public static multiplyColorAlpha(II)I
    .locals 3

    const v2, 0xffffff

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    :goto_0
    return p0

    :cond_0
    if-nez p1, :cond_1

    and-int/2addr p0, v2

    goto :goto_0

    :cond_1
    shr-int/lit8 v0, p1, 0x7

    add-int/2addr v0, p1

    ushr-int/lit8 v1, p0, 0x18

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    shl-int/lit8 v0, v0, 0x18

    and-int v1, p0, v2

    or-int p0, v0, v1

    goto :goto_0
.end method
