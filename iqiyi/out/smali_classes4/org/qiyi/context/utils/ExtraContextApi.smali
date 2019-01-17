.class public Lorg/qiyi/context/utils/ExtraContextApi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkSecurityParams(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/qiyi/context/utils/com7;->rx(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static isListMode(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/context/mode/nul;->isListMode(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static isTaiwanMode()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    return v0
.end method
