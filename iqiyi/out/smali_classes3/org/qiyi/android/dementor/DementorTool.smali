.class public Lorg/qiyi/android/dementor/DementorTool;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static sDementorInit:Lorg/qiyi/android/dementor/IDementorInit;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDementorInit()Lorg/qiyi/android/dementor/IDementorInit;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    sget-object v0, Lorg/qiyi/android/dementor/DementorTool;->sDementorInit:Lorg/qiyi/android/dementor/IDementorInit;

    return-object v0
.end method

.method public static initDnsPolicy(Lorg/qiyi/net/HttpManager$Builder;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/net/HttpManager$Builder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/android/dementor/prn;

    invoke-direct {v0, p1}, Lorg/qiyi/android/dementor/prn;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/net/HttpManager$Builder;->setDnsPolicy(Lorg/qiyi/net/c/con;)V

    return-void
.end method

.method public static initInterceptor(Lorg/qiyi/net/HttpManager$Builder;Lokhttp3/Interceptor;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance v0, Lorg/qiyi/android/dementor/nul;

    invoke-direct {v0, p1}, Lorg/qiyi/android/dementor/nul;-><init>(Lokhttp3/Interceptor;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/net/HttpManager$Builder;->setHttpStackFactory(Lorg/qiyi/net/c/nul;)V

    return-void
.end method

.method public static isCssDebugToolEnable()Z
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isCssDebugToolEnable()Z

    move-result v0

    return v0
.end method

.method public static openCardPage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lorg/qiyi/android/dementor/a/aux;->ceh()Lorg/qiyi/android/dementor/a/con;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/dementor/a/con;->openCardPage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static parseV3BasePage(Lorg/qiyi/basecard/v3/page/BasePage;[I)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {}, Lorg/qiyi/android/dementor/a/nul;->cei()Lorg/qiyi/android/dementor/a/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lorg/qiyi/android/dementor/a/prn;->parseV3BasePage(Lorg/qiyi/basecard/v3/page/BasePage;[I)Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setCssDebugToolEnable(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    invoke-static {p0}, Lorg/qiyi/basecard/common/statics/prn;->setCssDebugToolEnable(Z)V

    return-void
.end method

.method public static setDementorInit(Lorg/qiyi/android/dementor/IDementorInit;)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    sput-object p0, Lorg/qiyi/android/dementor/DementorTool;->sDementorInit:Lorg/qiyi/android/dementor/IDementorInit;

    return-void
.end method
