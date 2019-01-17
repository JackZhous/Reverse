.class public Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private hrX:Landroid/view/View;

.field private mLayout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    return-void
.end method

.method private aFi()V
    .locals 5

    const v4, 0x7f0a141c

    const v3, 0x7f0a141b

    const v2, 0x7f0a1417

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUy()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "YC-yingyongshangdian"

    :goto_0
    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUw()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "YC-qixiu"

    :goto_1
    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->aUx()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "YC-youxizhongxin"

    :goto_2
    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MN(Ljava/lang/String;)V

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

.method private cpw()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a1417

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string/jumbo v1, "8005"

    invoke-static {v1}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a141b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string/jumbo v1, "8003"

    invoke-static {v1}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a141c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    const-string/jumbo v1, "1016"

    invoke-static {v1}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->hrX:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private findViews()V
    .locals 6

    const v5, 0x7f0a141c

    const v4, 0x7f0a141b

    const v3, 0x7f0a1417

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a1568

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->hrX:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->hrX:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v1, 0x7f0a0792

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "1016"

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    const-string/jumbo v0, "8005"

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    const-string/jumbo v0, "8003"

    invoke-static {v0}, Lorg/qiyi/android/plugin/utils/aux;->MM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/content/Context;)V

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->aFi()V

    const-string/jumbo v2, "8003"

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v4, 0x7f0a141b

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    const-string/jumbo v2, "8005"

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v4, 0x7f0a1417

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    const-string/jumbo v2, "1016"

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    const v4, 0x7f0a141c

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-static {v2, v3}, Lorg/qiyi/android/plugin/utils/aux;->ai(Ljava/lang/String;Z)V

    invoke-static {}, Lorg/qiyi/android/plugin/utils/aux;->chV()V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->dek()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0509cc

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "Common"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/setting_common_func/PhoneSettingCommonFuncFragment;->zr(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->cpw()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0792 -> :sswitch_1
        0x7f0a1417 -> :sswitch_2
        0x7f0a141b -> :sswitch_2
        0x7f0a141c -> :sswitch_2
        0x7f0a1568 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030478

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->mLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/CustomServiceChooseFragment;->cpw()V

    return-void
.end method
