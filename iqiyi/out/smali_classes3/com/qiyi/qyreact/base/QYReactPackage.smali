.class public Lcom/qiyi/qyreact/base/QYReactPackage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/ReactPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createJSModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/react/bridge/NativeModule;

    const/4 v1, 0x0

    new-instance v2, Lcom/qiyi/qyreact/modules/QYRouter;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/QYRouter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/qiyi/qyreact/modules/QYEventModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/QYEventModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/qiyi/qyreact/modules/QYRCTCardV3Util;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/QYRCTCardV3Util;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/qiyi/qyreact/modules/NetWorkModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/NetWorkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lcom/qiyi/qyreact/modules/DeviceModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/DeviceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lcom/qiyi/qyreact/modules/UserModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/UserModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/qiyi/qyreact/modules/BridgeModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/BridgeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/qiyi/qyreact/modules/DrawableSizeUtil;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/DrawableSizeUtil;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/qiyi/qyreact/modules/viewshot/RNViewShotModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/viewshot/RNViewShotModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/qiyi/qyreact/modules/StartNativePageModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/StartNativePageModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/qiyi/qyreact/modules/TrackingModule;

    invoke-direct {v2, p1}, Lcom/qiyi/qyreact/modules/TrackingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
