.class public Lcom/iqiyi/paopao/reactnative/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/qyreact/modules/IQYReactPackageProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackages()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/ReactPackage;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/react/ReactPackage;

    const/4 v1, 0x0

    new-instance v2, Lcom/iqiyi/paopao/reactnative/view/prn;

    invoke-direct {v2}, Lcom/iqiyi/paopao/reactnative/view/prn;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
