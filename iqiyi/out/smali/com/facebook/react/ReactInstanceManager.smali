.class public abstract Lcom/facebook/react/ReactInstanceManager;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/facebook/react/ReactInstanceManager$Builder;
    .locals 1

    new-instance v0, Lcom/facebook/react/ReactInstanceManager$Builder;

    invoke-direct {v0}, Lcom/facebook/react/ReactInstanceManager$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
.end method

.method public abstract attachMeasuredRootView(Lcom/facebook/react/ReactRootView;)V
.end method

.method public abstract createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
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
.end method

.method public abstract createReactContextInBackground()V
.end method

.method public abstract destroy()V
.end method

.method public abstract detachRootView(Lcom/facebook/react/ReactRootView;)V
.end method

.method public abstract getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end method

.method public abstract getJSBundleFile()Ljava/lang/String;
.end method

.method public abstract getLifecycleState()Lcom/facebook/react/common/LifecycleState;
.end method

.method public abstract getMemoryPressureRouter()Lcom/facebook/react/MemoryPressureRouter;
.end method

.method public abstract getSourceUrl()Ljava/lang/String;
.end method

.method public abstract handleReloadJS()V
.end method

.method public abstract hasStartedCreatingInitialContext()Z
.end method

.method public abstract isUseDevJS()Z
.end method

.method public abstract onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onHostDestroy()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onHostDestroy(Landroid/app/Activity;)V
.end method

.method public abstract onHostPause()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onHostPause(Landroid/app/Activity;)V
.end method

.method public abstract onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
.end method

.method public abstract onNewIntent(Landroid/content/Intent;)V
.end method

.method public abstract removeReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V
.end method

.method public abstract showDevOptionsDialog()V
.end method
