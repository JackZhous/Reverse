.class public Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;
.super Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private SG()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/client/common/c/a;->Ns()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "com.iqiyi.paopao.key.action"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private SH()V
    .locals 5

    const/4 v4, 0x1

    const v0, 0x7f051685

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f051684

    invoke-virtual {p0, v3}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f051683

    invoke-virtual {p0, v2}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Lcom/iqiyi/paopao/client/ui/activity/aux;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/activity/aux;-><init>(Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;)V

    invoke-static {p0, v0, v1, v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->SG()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ConflictActivity"

    const-string/jumbo v2, "onCreate"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "com.iqiyi.paopao.key.action"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->finish()V

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/activity/ConflictActivity;->SH()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
