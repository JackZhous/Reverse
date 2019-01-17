.class public Lorg/qiyi/android/plugin/ui/com5;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private gSO:Ljava/lang/String;

.field private intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/plugin/ui/com5;->intent:Landroid/content/Intent;

    return-void
.end method

.method private Is(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/com5;->chg()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/com5;->chh()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private chg()V
    .locals 6

    new-instance v1, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f050d2b

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->Oa(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "plugin_install_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/ui/lpt2;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/qiyi/android/plugin/ui/lpt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->a(Landroid/content/DialogInterface$OnCancelListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/plugin/ui/lpt1;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/qiyi/android/plugin/ui/lpt1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->e(Landroid/content/DialogInterface$OnDismissListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050d19

    new-instance v2, Lorg/qiyi/android/plugin/ui/com9;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ui/com5;->intent:Landroid/content/Intent;

    iget-object v5, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lorg/qiyi/android/plugin/ui/com9;-><init>(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f050d15

    new-instance v2, Lorg/qiyi/android/plugin/ui/com8;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/qiyi/android/plugin/ui/com8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/e/aux;->dF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f050d26

    goto :goto_0
.end method

.method private chh()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Lorg/qiyi/android/plugin/ui/com5;->chi()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/android/plugin/ui/lpt2;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/qiyi/android/plugin/ui/lpt2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    new-instance v1, Lorg/qiyi/android/plugin/ui/lpt1;

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/qiyi/android/plugin/ui/lpt1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0904c8

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lorg/qiyi/android/plugin/e/aux;->dF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private chi()Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    const v2, 0x7f0305f8

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "plugin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    const/16 v3, 0x2e

    const/16 v4, 0x5f

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForString(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    const v0, 0x7f050d2f

    move v1, v0

    :goto_1
    const v0, 0x7f0a1a4d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lorg/qiyi/android/plugin/ui/com7;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/com5;->intent:Landroid/content/Intent;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    iget-object v5, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    invoke-direct {v1, v3, v4, v5, v6}, Lorg/qiyi/android/plugin/ui/com7;-><init>(Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a1a4c    # 1.8357E38f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/plugin/ui/com6;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    invoke-direct {v1, v3, v4}, Lorg/qiyi/android/plugin/ui/com6;-><init>(Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1a4b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lorg/qiyi/android/plugin/core/PluginController;->cfn()Lorg/qiyi/android/plugin/core/PluginController;

    move-result-object v1

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/qiyi/android/plugin/core/PluginController;->LI(Ljava/lang/String;)Lorg/qiyi/video/module/plugincenter/exbean/com2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lorg/qiyi/video/module/plugincenter/exbean/com2;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    move-object v0, v2

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public chf()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PluginInstallDialog"

    const-string/jumbo v1, "createAndShowDialog, dialog is not null or dialog is showing"

    invoke-static {v0, v1}, Lorg/qiyi/pluginlibrary/utils/com1;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "PluginInstallDialog"

    const-string/jumbo v1, "createAndShowDialog, context is null or not an Activity context : "

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com5;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/pluginlibrary/utils/com1;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "PluginInstallDialog context is null or not an Activity context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    sget-object v0, Lorg/qiyi/android/plugin/b/nul;->gQS:Ljava/util/List;

    iget-object v1, p0, Lorg/qiyi/android/plugin/ui/com5;->gSO:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/plugin/ui/com5;->Is(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
