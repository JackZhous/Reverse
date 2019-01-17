.class public Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private jxj:Landroid/view/View;

.field private jxk:Landroid/view/View;

.field private jxl:Landroid/view/View;

.field private jxm:Lorg/qiyi/video/mymain/setting/setting_region/a/aux;

.field private mLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->mLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_region/a/aux;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/setting_region/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxm:Lorg/qiyi/video/mymain/setting/setting_region/a/aux;

    return-void
.end method

.method private cpD()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxl:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private dd(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxj:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxj:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxj:Landroid/view/View;

    return-void
.end method

.method private dex()V
    .locals 1

    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxl:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->dd(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxk:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->dd(Landroid/view/View;)V

    goto :goto_0
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a15c3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxk:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->mLayout:Landroid/widget/LinearLayout;

    const v1, 0x7f0a15c4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxl:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "region_CNmainland"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "region"

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxm:Lorg/qiyi/video/mymain/setting/setting_region/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxm:Lorg/qiyi/video/mymain/setting/setting_region/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/qiyi/video/mymain/setting/setting_region/a/aux;->w(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "region_taiwan"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "region"

    new-array v6, v7, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxm:Lorg/qiyi/video/mymain/setting/setting_region/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->jxm:Lorg/qiyi/video/mymain/setting/setting_region/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/mymain/setting/setting_region/a/aux;->w(Landroid/app/Activity;Z)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0a15c3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f030480

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->cpD()V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->dex()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->mLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 7

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "WD_region_back"

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, "region"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingRegionFragment"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lorg/iqiyi/video/view/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingRegionFragment"

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_region/view/PhoneSettingRegionFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method
