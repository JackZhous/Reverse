.class public Lcom/iqiyi/im/ui/activity/base/IMRootActivity;
.super Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;


# instance fields
.field protected aVd:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public II()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/a/prn;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public IJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->aVd:Z

    return v0
.end method

.method protected IK()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 2

    const-string/jumbo v0, "IMRootActivity"

    const-string/jumbo v1, "Calling finish"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->II()V

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "enterPaoNotTab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->aVd:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string/jumbo v0, "IMRootActivity"

    const-string/jumbo v1, "Calling onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->II()V

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string/jumbo v0, "IMRootActivity"

    new-array v1, v8, [Ljava/lang/Object;

    const-string/jumbo v2, "onNewIntent ClassName: "

    aput-object v2, v1, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_0

    const-string/jumbo v0, "IMRootActivity"

    const-string/jumbo v1, "Intent: null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "IMRootActivity"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "onNewIntent transfer method extra,"

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    const-string/jumbo v5, ": "

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string/jumbo v0, "com.iqiyi.paopao.key.action"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "IMRootActivity"

    const-string/jumbo v1, "finish, ACTION_CONFLICT"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/activity/base/IMRootActivity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0}, Lcom/iqiyi/im/ui/activity/base/IMBaseActivity;->onResume()V

    const-string/jumbo v0, "IMRootActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onResume: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt2;->syncTimeDiff(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/g/nul;->Ij()V

    const v0, 0x30000014

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iqiyi/im/a/prn;->a(ILjava/lang/Object;I)V

    return-void
.end method
