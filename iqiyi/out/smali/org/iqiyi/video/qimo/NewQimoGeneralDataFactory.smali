.class public Lorg/iqiyi/video/qimo/NewQimoGeneralDataFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getData(I)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x2385

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "pluginid"

    aput-object v3, v2, v4

    const-string/jumbo v3, "isNeedToken"

    aput-object v3, v2, v5

    const-string/jumbo v3, "hasAuthTokenPlugin"

    aput-object v3, v2, v6

    const-string/jumbo v3, "result"

    aput-object v3, v2, v7

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/16 v1, 0x2386

    new-array v2, v7, [Ljava/lang/String;

    const-string/jumbo v3, "pluginid"

    aput-object v3, v2, v4

    const-string/jumbo v3, "hasAuthTokenPlugin"

    aput-object v3, v2, v5

    const-string/jumbo v3, "result"

    aput-object v3, v2, v6

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2385
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getData(ILandroid/util/Pair;)Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;"
        }
    .end annotation

    new-instance v0, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/qimo/parameterdata/QimoGeneralData;-><init>(I[Landroid/util/Pair;)V

    return-object v0
.end method
