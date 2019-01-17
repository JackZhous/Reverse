.class public Lorg/qiyi/basecore/h/aux;
.super Ljava/lang/Object;


# static fields
.field private static mode:I


# direct methods
.method public static cPZ()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lorg/qiyi/basecore/h/aux;->mode:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cqV()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lorg/qiyi/basecore/h/aux;->mode:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
