.class public Lcom/qiyi/qyreact/modules/QYRouter;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;


# static fields
.field private static final TAG:Ljava/lang/String; = "QYRouter"


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private hasReactFragment(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/QYRouter;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/QYRouter;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    instance-of v3, v0, Lcom/qiyi/qyreact/base/ReactFragment;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/qiyi/qyreact/base/ReactFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/base/ReactFragment;->route(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYRouter"

    return-object v0
.end method

.method public route(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/QYRouter;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/QYRouter;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/qyreact/QYBaseReactActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/qyreact/modules/QYRouter;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/qiyi/qyreact/QYBaseReactActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyi/qyreact/QYBaseReactActivity;->route(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/qyreact/modules/QYRouter;->hasReactFragment(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "QYRouter"

    const-string/jumbo v1, "activity type is wrong"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "activity type is wrong"

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "QYRouter"

    const-string/jumbo v1, "activity is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "activity is null"

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "QYRouter"

    const-string/jumbo v1, "routeParam is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    const-string/jumbo v1, "routeParam is empty"

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method
