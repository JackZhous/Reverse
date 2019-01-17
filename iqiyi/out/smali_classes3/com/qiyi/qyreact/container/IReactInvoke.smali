.class public interface abstract Lcom/qiyi/qyreact/container/IReactInvoke;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createRootView()Lcom/facebook/react/ReactRootView;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getLaunchOptions()Landroid/os/Bundle;
.end method

.method public abstract getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
.end method

.method public abstract getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
.end method

.method public abstract onActivityCreated(Landroid/os/Bundle;)V
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onBackPressed()Z
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
