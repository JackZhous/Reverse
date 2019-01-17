.class public Lorg/qiyi/basecore/widget/customcamera/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public static v(FF)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/high16 v1, 0x40800000    # 4.0f

    cmpl-float v1, p0, v1

    if-lez v1, :cond_1

    const/16 v0, 0x10e

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/high16 v1, -0x3f800000    # -4.0f

    cmpg-float v1, p0, v1

    if-gez v1, :cond_0

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_0

    const/high16 v1, -0x3f200000    # -7.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const/16 v0, 0xb4

    goto :goto_0
.end method
