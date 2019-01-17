.class public Lorg/qiyi/android/plugin/ui/com2;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private dialog:Landroid/app/Dialog;

.field private gWs:Lorg/qiyi/android/plugin/ui/aux;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/android/plugin/ui/aux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/qiyi/android/plugin/ui/com2;->gWs:Lorg/qiyi/android/plugin/ui/aux;

    return-void
.end method

.method private aB(ILjava/lang/String;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/com2;->aC(ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    new-instance v2, Lorg/qiyi/basecore/widget/com2;

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const-string/jumbo v0, "TITLE"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/com2;->Uk(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v2

    const-string/jumbo v0, "MESSAGE"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/com2;->Uj(Ljava/lang/String;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v2

    const-string/jumbo v0, "OK_TEXT"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lorg/qiyi/android/plugin/ui/com4;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ui/com2;->dialog:Landroid/app/Dialog;

    iget-object v5, p0, Lorg/qiyi/android/plugin/ui/com2;->gWs:Lorg/qiyi/android/plugin/ui/aux;

    invoke-direct {v3, p1, v4, v5}, Lorg/qiyi/android/plugin/ui/com4;-><init>(ILandroid/app/Dialog;Lorg/qiyi/android/plugin/ui/aux;)V

    invoke-virtual {v2, v0, v3}, Lorg/qiyi/basecore/widget/com2;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v2

    const-string/jumbo v0, "CANCEL_TEXT"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/qiyi/android/plugin/ui/com3;

    iget-object v3, p0, Lorg/qiyi/android/plugin/ui/com2;->dialog:Landroid/app/Dialog;

    iget-object v4, p0, Lorg/qiyi/android/plugin/ui/com2;->gWs:Lorg/qiyi/android/plugin/ui/aux;

    invoke-direct {v1, p1, v3, v4}, Lorg/qiyi/android/plugin/ui/com3;-><init>(ILandroid/app/Dialog;Lorg/qiyi/android/plugin/ui/aux;)V

    invoke-virtual {v2, v0, v1}, Lorg/qiyi/basecore/widget/com2;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method private aC(ILjava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    packed-switch p1, :pswitch_data_0

    move-object p2, v3

    :goto_0
    const-string/jumbo v3, "TITLE"

    invoke-virtual {v4, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MESSAGE"

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "OK_TEXT"

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "CANCEL_TEXT"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    const v1, 0x7f050d3e

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050d3c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050d15

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050d11

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    const v1, 0x7f050d13

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050d14

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f050d12

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object p2, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public aA(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "PluginDownloadAndUninstallDialog"

    const-string/jumbo v1, "createDialogAndShow, context is null or not an activity context : "

    iget-object v2, p0, Lorg/qiyi/android/plugin/ui/com2;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lorg/qiyi/pluginlibrary/utils/com1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/plugin/ui/com2;->aB(ILjava/lang/String;)V

    goto :goto_0
.end method
