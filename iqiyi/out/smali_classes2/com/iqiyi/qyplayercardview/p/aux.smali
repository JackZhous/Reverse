.class public Lcom/iqiyi/qyplayercardview/p/aux;
.super Ljava/lang/Object;


# direct methods
.method public static gI(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const-string/jumbo v1, "AREA_MODE_TAIWAN"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
