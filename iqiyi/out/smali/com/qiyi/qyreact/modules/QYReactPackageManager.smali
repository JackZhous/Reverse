.class public Lcom/qiyi/qyreact/modules/QYReactPackageManager;
.super Ljava/lang/Object;


# static fields
.field private static providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getProvider()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->providers:Ljava/util/List;

    return-object v0
.end method

.method public static setProvider(Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;)V
    .locals 1

    sget-object v0, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->providers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->providers:Ljava/util/List;

    :cond_0
    sget-object v0, Lcom/qiyi/qyreact/modules/QYReactPackageManager;->providers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
