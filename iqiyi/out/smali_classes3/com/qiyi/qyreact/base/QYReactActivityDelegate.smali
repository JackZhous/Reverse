.class public Lcom/qiyi/qyreact/base/QYReactActivityDelegate;
.super Lcom/facebook/react/ReactActivityDelegate;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/ReactActivityDelegate;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLaunchOptions()Landroid/os/Bundle;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/core/QYReactEnv;->getInitProps()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    invoke-static {}, Lcom/qiyi/qyreact/base/QYReactHost;->get()Lcom/qiyi/qyreact/base/QYReactHost;

    move-result-object v0

    return-object v0
.end method
