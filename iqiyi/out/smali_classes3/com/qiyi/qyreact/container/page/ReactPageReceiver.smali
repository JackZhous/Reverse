.class public Lcom/qiyi/qyreact/container/page/ReactPageReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_CARD_LOADING_DISMISS:Ljava/lang/String; = "action.card.loading.dismiss"

.field public static final ACTION_CARD_REPORT_ISSUE:Ljava/lang/String; = "action.card.report.issue"


# instance fields
.field public mReactPageAgency:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;


# direct methods
.method public constructor <init>(Lcom/qiyi/qyreact/container/page/ReactPageDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/qiyi/qyreact/container/page/ReactPageReceiver;->mReactPageAgency:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string/jumbo v0, "action.card.loading.dismiss"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageReceiver;->mReactPageAgency:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageReceiver;->mReactPageAgency:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {v0}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->dismissLoading()V

    const-string/jumbo v0, "react page dismiss loading!"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "action.card.report.issue"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageReceiver;->mReactPageAgency:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/qyreact/container/page/ReactPageReceiver;->mReactPageAgency:Lcom/qiyi/qyreact/container/page/ReactPageDelegate;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "rctPageId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyi/qyreact/container/page/ReactPageDelegate;->showErrorPage(Ljava/lang/String;)V

    const-string/jumbo v0, "react page show error page!"

    invoke-static {v0}, Lcom/qiyi/qyreact/utils/QYReactLog;->d(Ljava/lang/String;)V

    goto :goto_0
.end method
