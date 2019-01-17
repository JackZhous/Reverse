.class public Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

.field private jwu:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;

.field private jwv:Landroid/support/v7/widget/RecyclerView;

.field private jww:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;

.field private jwx:Ljava/lang/String;

.field private jwy:Landroid/widget/RelativeLayout;

.field private jwz:Landroid/widget/TextView;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwx:Ljava/lang/String;

    return-void
.end method

.method private aHX()V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1567

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwy:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwy:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1555

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwz:Landroid/widget/TextView;

    const-string/jumbo v0, ""

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwz:Landroid/widget/TextView;

    const v1, 0x7f0500a3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, ""

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwz:Landroid/widget/TextView;

    const v1, 0x7f0500d0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private dev()V
    .locals 6

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->dew()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwx:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->z(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jww:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwx:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->z(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jww:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;

    goto :goto_0
.end method

.method private dew()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->ta(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwx:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private initViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwu:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1566

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwv:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->dev()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jww:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->aHX()V

    return-void
.end method


# virtual methods
.method public e(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwx:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->fg(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwx:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jww:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jww:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/SettingAboutUSAdapterBase;->setData(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;-><init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const v0, 0x7f030474

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwu:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;

    invoke-direct {v0, p0, v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;-><init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/prn;)V

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwu:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/com1;

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->initViews()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwA:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->jwx:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->z(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingAboutUSFragment"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStart()V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "aboutus"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
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

    const-string/jumbo v1, "PhoneSettingAboutUSFragment"

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/PhoneSettingAboutUSFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method
