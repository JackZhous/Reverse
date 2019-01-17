.class public Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;
.super Landroid/support/v4/app/DialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hoj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method private cpw()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a1417

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a141b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a141c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v2, 0x7f0a140c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cpx()V
    .locals 5

    const v4, 0x7f0a141c

    const v3, 0x7f0a141b

    const v2, 0x7f0a1417

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "YC-yingyongshangdian"

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->hoj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "YC-qixiu"

    :goto_1
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->hoj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "YC-youxizhongxin"

    :goto_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->hoj:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, "QXYC-yingyongshangdian"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "QXYC-qixiu"

    goto :goto_1

    :cond_5
    const-string/jumbo v0, "QXYC-youxizhongxin"

    goto :goto_2
.end method

.method private findViews()V
    .locals 6

    const v5, 0x7f0a141c

    const v4, 0x7f0a141b

    const v3, 0x7f0a1417

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0934

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a140c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->cpw()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->dismiss()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "settings_common"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "pop_up_back"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "20"

    const-string/jumbo v3, "settings_common"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "pop_up_next"

    invoke-static {v1, v2, v3, v4, v5}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->cpx()V

    const-string/jumbo v1, "8003"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v3, 0x7f0a141b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    const-string/jumbo v1, "8005"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v3, 0x7f0a1417

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    const-string/jumbo v1, "1016"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    const v3, 0x7f0a141c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-static {v1, v2}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->hoj:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->a(ZLjava/util/ArrayList;)Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "Set Pwd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceSetPwdDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->cpw()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0934 -> :sswitch_0
        0x7f0a140c -> :sswitch_1
        0x7f0a1417 -> :sswitch_2
        0x7f0a141b -> :sswitch_2
        0x7f0a141c -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->hoj:Ljava/util/ArrayList;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f070233

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030424

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-object v1
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseDialog;->findViews()V

    return-void
.end method
