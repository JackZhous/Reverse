.class public Lcom/qiyi/qyreact/container/view/RNCommonReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_LOGIN:Ljava/lang/String; = "action.login.notify.rn"

.field public static final ACTION_LOGOUT:Ljava/lang/String; = "action.logout.notify.rn"


# instance fields
.field private mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;


# direct methods
.method public constructor <init>(Lcom/qiyi/qyreact/container/view/QYReactView;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyreact/container/view/RNCommonReceiver;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "action.login.notify.rn"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/RNCommonReceiver;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/RNCommonReceiver;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    const-string/jumbo v1, "EventUserLogin"

    invoke-static {}, Lcom/qiyi/qyreact/modules/UserModule;->createUserInfo()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "action.logout.notify.rn"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/RNCommonReceiver;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/view/RNCommonReceiver;->mReactView:Lcom/qiyi/qyreact/container/view/QYReactView;

    const-string/jumbo v1, "EventUserLogout"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qiyi/qyreact/container/view/QYReactView;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0
.end method
