.class public Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;


# instance fields
.field private agv:Lorg/qiyi/basecore/widget/b/aux;

.field private ikt:Z

.field private ilX:Landroid/view/View;

.field private ilY:Landroid/widget/RelativeLayout;

.field private ilZ:Landroid/widget/RelativeLayout;

.field private ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private ilf:Landroid/widget/FrameLayout;

.field private ils:Landroid/widget/TextView;

.field private ilt:Landroid/widget/ProgressBar;

.field private ilu:Landroid/widget/TextView;

.field private ilv:Landroid/widget/TextView;

.field private ima:Landroid/widget/RelativeLayout;

.field private imb:Landroid/widget/TextView;

.field private imc:Landroid/widget/RelativeLayout;

.field private imd:Landroid/widget/RelativeLayout;

.field private ime:Landroid/widget/TextView;

.field private imf:Landroid/widget/ImageView;

.field private imh:Landroid/widget/LinearLayout;

.field private imi:Landroid/widget/TextView;

.field private imj:Landroid/widget/ImageView;

.field private imk:Landroid/widget/TextView;

.field private iml:Landroid/widget/TextView;

.field private imn:Landroid/widget/Button;

.field private imo:Landroid/widget/Button;

.field private imp:Landroid/view/View;

.field private imq:Landroid/view/View;

.field private imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

.field private ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

.field private imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

.field private imu:Z

.field private imv:Z

.field private imw:I

.field private imx:Lorg/qiyi/android/video/ui/phone/download/d/g;

.field private imy:I

.field private imz:I

.field private mActivity:Landroid/app/Activity;

.field private mFrameLayout:Landroid/widget/FrameLayout;

.field private mListView:Landroid/widget/ListView;

.field private mRootView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imu:Z

    iput-boolean v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imv:Z

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imw:I

    iput v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imy:I

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imz:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imz:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/android/video/ui/phone/download/d/g;)Lorg/qiyi/android/video/ui/phone/download/d/g;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imx:Lorg/qiyi/android/video/ui/phone/download/d/g;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    return-object v0
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;->iny:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->cIe()Z

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->ww(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->ww(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->getCount()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->cHB()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->wE(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 8

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    if-eqz p2, :cond_0

    const-string/jumbo v2, "1"

    const-string/jumbo v4, "Call start"

    :goto_0
    const-string/jumbo v0, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    if-nez p3, :cond_1

    const-string/jumbo v3, "dl_click_all"

    :goto_1
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "1"

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "0"

    const-string/jumbo v4, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "dl_click"

    iget-object v6, p3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iget-object v7, p3, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->cm(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Ljava/lang/String;ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Ljava/lang/String;ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->b(ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imu:Z

    return p1
.end method

.method public static an(Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;

    invoke-direct {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;-><init>()V

    invoke-virtual {v0, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->cl(Landroid/view/View;)V

    return-void
.end method

.method private b(ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 8

    const-string/jumbo v0, ""

    const-string/jumbo v0, ""

    if-eqz p1, :cond_0

    const-string/jumbo v2, "1"

    const-string/jumbo v4, "Call start"

    :goto_0
    const-string/jumbo v0, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    if-nez p2, :cond_1

    const-string/jumbo v3, "dl_cmcc_click_all"

    :goto_1
    const-string/jumbo v0, "1"

    const-string/jumbo v1, "1"

    const-string/jumbo v5, "1"

    invoke-static/range {v0 .. v7}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v2, "0"

    const-string/jumbo v4, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "dl_cmcc_click"

    iget-object v6, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->tvId:Ljava/lang/String;

    iget-object v7, p2, Lorg/qiyi/video/module/download/exbean/DownloadObject;->vid:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic c(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imb:Landroid/widget/TextView;

    return-object v0
.end method

.method private cJc()V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "isSorted"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/IntentUtils;->getBooleanExtra(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ikt:Z

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mTitle:Ljava/lang/String;

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/c/com4;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com7;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "SP_KEY_DOWNLOAD_PARALLE_NUM"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imz:I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    const-string/jumbo v1, "SP_KEY_PALLELE_DL_MODE"

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imy:I

    return-void
.end method

.method private cJd()Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ikt:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cGW()Z

    move-result v0

    goto :goto_0
.end method

.method private cl(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a145f

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;->iny:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->cIi()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->ac(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_1
.end method

.method private cm(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->a(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;->iny:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->cIi()Lorg/qiyi/video/module/download/exbean/DownloadObject;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->ab(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imj:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imh:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private findViews()V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1471

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/r;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/r;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ad;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ad;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1474

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030437

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a145a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a1497

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilY:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a149a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilZ:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilZ:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aj;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aj;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a1498

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ima:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ima:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ak;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ak;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a1499

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imb:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a149e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imd:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imd:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/al;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/al;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a14a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imi:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imi:Landroid/widget/TextView;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imz:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a14a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imj:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a14a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imh:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imh:Landroid/widget/LinearLayout;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/am;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a149c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imc:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a14a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ime:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const v1, 0x7f0a149f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imf:Landroid/widget/ImageView;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a147a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ils:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1479

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilt:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imq:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a147b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilf:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a147d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/an;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/an;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a147c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilv:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilv:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ap;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ap;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a14de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->iml:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a14dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imk:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a14df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aq;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aq;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a14e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imo:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imo:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/s;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/s;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a14ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imp:Landroid/view/View;

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ikt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/d/g;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imx:Lorg/qiyi/android/video/ui/phone/download/d/g;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imz:I

    return v0
.end method

.method static synthetic i(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    return-object v0
.end method

.method private initData()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method private initViews()V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imc:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ikt:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/t;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/t;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    new-instance v3, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/u;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/u;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    new-instance v4, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/v;

    invoke-direct {v4, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/v;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    new-instance v5, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/w;

    invoke-direct {v5, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/w;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    iget-boolean v6, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ikt:Z

    invoke-direct/range {v0 .. v6}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnLongClickListener;Z)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/x;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/x;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->agv:Lorg/qiyi/basecore/widget/b/aux;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imi:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public LW(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->agv:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f0507d5

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->Pd(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->agv:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f0507d4

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->Pd(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->agv:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f0507d3

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->Pd(I)V

    goto :goto_0
.end method

.method public LX(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->agv:Lorg/qiyi/basecore/widget/b/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ma(I)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imp:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->iml:Landroid/widget/TextView;

    const v1, 0x7f0502c4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->iml:Landroid/widget/TextView;

    const v1, 0x7f0502d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->iml:Landroid/widget/TextView;

    const v1, 0x7f0502d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method public Mb(I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/l;->G(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public Mc(I)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ikt:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    if-nez v0, :cond_2

    new-instance v0, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    :cond_2
    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->cJd()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "PhoneDownloadEpisodeFragment"

    const-string/jumbo v1, "modify popup window is showing,not call it again"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->cH(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0a1473

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->ch(Landroid/view/View;)V

    goto :goto_0
.end method

.method public NU()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->notifyDataSetChanged()V

    return-void
.end method

.method public SQ(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;

    iget-object v0, v0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com7;->iny:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/b/nul;->cIh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILandroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->b(ILandroid/view/View;I)V

    return-void
.end method

.method public a(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilf:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->aj(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilf:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public aR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/qiyi/android/video/ui/phone/download/h/con;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ae(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 3

    const-string/jumbo v0, "0"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(Ljava/lang/String;ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aa;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/aa;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ab;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ab;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->b(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public af(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->b(ZLorg/qiyi/video/module/download/exbean/DownloadObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ac;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ac;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;

    invoke-direct {v2, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ae;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->c(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public ag(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ai;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ai;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->c(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public aj(ZZ)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->aj(ZZ)V

    :cond_0
    return-void
.end method

.method public ak(ZZ)V
    .locals 6

    const v5, 0x7f0a2681

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imq:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    const v1, 0x7f0503ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0507c5

    invoke-virtual {v0, v5, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->cX(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ima:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ime:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imf:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->iml:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imo:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imq:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v1, 0x7f0507c8

    invoke-virtual {v0, v5, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->cX(II)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imd:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ima:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilZ:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imh:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imf:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imk:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->iml:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imn:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imo:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_0
.end method

.method public al(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ima:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imb:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ima:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    const v1, 0x7f050811

    invoke-static {v0, v1, v3}, Lorg/qiyi/basecore/widget/ac;->k(Landroid/content/Context;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilv:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0507cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->cJd()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imv:Z

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imv:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->cHT()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imw:I

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->cHU()V

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ak(ZZ)V

    invoke-virtual {p0, p1, v3, p3}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->a(ZZLorg/qiyi/android/video/ui/phone/download/g/aux;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imv:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imw:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->Mc(I)V

    goto :goto_1
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v1, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/qiyi/android/video/ui/phone/download/h/con;->crP()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imx:Lorg/qiyi/android/video/ui/phone/download/d/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imx:Lorg/qiyi/android/video/ui/phone/download/d/g;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/d/g;->cGW()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imx:Lorg/qiyi/android/video/ui/phone/download/d/g;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ui/phone/download/d/g;->cHb()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bl(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ils:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilt:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilt:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public cHQ()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public cHR()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imu:Z

    return v0
.end method

.method public cHS()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->cHB()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    const v1, 0x7f0503ca

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    const v2, -0xc4d0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilu:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050831

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public cHT()I
    .locals 2

    const/4 v0, -0x1

    iget-boolean v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ikt:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->getViewId()I

    move-result v0

    goto :goto_0
.end method

.method public cHU()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imr:Lorg/qiyi/android/video/ui/phone/download/d/lpt9;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/d/lpt9;->bUW()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public cHV()V
    .locals 3

    sget-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihm:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050824

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/ui/phone/download/c/aux;->ihm:Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/af;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/af;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    new-instance v2, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ag;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ag;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->d(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method

.method public cHW()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->bl(Landroid/app/Activity;)V

    return-void
.end method

.method public cHX()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ah;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/ah;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->b(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public cHY()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/d/nul;->bm(Landroid/app/Activity;)V

    return-void
.end method

.method public dismissDialog()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->agv:Lorg/qiyi/basecore/widget/b/aux;

    const v1, 0x7f0507d6

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->Pc(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->agv:Lorg/qiyi/basecore/widget/b/aux;

    new-instance v1, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/y;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/y;-><init>(Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/b/aux;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public dismissLoadingBar()V
    .locals 0

    invoke-static {}, Lorg/qiyi/basecore/widget/l;->amF()Z

    return-void
.end method

.method public gB()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public gg(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->w([Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->cJc()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->initViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->initData()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneDownloadEpisodeFragment"

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f030439

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->onDestroyView()V

    :cond_0
    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneDownloadEpisodeFragment"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ims:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;

    invoke-interface {v0}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/a/com6;->onResume()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imz:I

    invoke-static {v0, v1}, Lcom/iqiyi/video/download/j/aux;->aa(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imu:Z

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilb:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public wG(Z)V
    .locals 2

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilY:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public wH(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilv:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050769

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilv:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050765

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public wI(Z)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ilY:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imc:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PhoneDownloadEpisodeFragment"

    const-string/jumbo v1, "refreshAllOperateUI>>start all"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ime:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05083d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imf:Landroid/widget/ImageView;

    const v1, 0x7f0205cf

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PhoneDownloadEpisodeFragment"

    const-string/jumbo v1, "refreshAllOperateUI>>stop all"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->ime:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050844

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imf:Landroid/widget/ImageView;

    const v1, 0x7f0205d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public wv(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/PhoneDownloadEpisodeFragment;->imt:Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/ui/phone/download/offlinevideo/view/adapter/com5;->wv(Z)V

    return-void
.end method
