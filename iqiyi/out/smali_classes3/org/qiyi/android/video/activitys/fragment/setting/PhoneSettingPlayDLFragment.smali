.class public Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;
.super Lorg/iqiyi/video/view/BaseFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

.field private hsd:Landroid/view/View;

.field private hse:Landroid/view/View;

.field private hsf:Landroid/view/View;

.field private hsg:Landroid/view/View;

.field private hsh:Landroid/view/View;

.field private hsi:Landroid/widget/LinearLayout;

.field private hsj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsj:Ljava/util/List;

    return-void
.end method

.method private IB(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/android/video/activitys/fragment/setting/lpt6;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private a(Lorg/qiyi/basecore/j/com3;)Ljava/lang/String;
    .locals 8

    const v7, 0x7f050a4d

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecore/j/com3;->cQl()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecore/j/com3;->cQm()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v2, v7, v3}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "0B"

    aput-object v2, v1, v4

    const-string/jumbo v2, "0B"

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->bR(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hse:Landroid/view/View;

    return-object v0
.end method

.method private bP(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a15b7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "KEY_SETTING_REMIND"

    const-string/jumbo v2, "1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "KEY_ALREADY_REMIND"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "pl_every_setting"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/z/aux;->av(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "KEY_SETTING_REMIND"

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private bQ(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/setting/lpt5;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bR(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    if-eqz v0, :cond_0

    sget-object v3, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {v3, v0}, Lorg/qiyi/android/video/download/b/com9;->dk(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt8;->csd()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/j/prn;->qz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/download/b/lpt8;->xC(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private cpB()V
    .locals 6

    const v5, 0x7f0a15b8

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "KEY_SETTING_REMIND"

    const-string/jumbo v2, "2"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsf:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsf:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsf:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsd:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "KEY_SETTING_ALLOW"

    const-string/jumbo v2, "-1"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hse:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->cpF()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->cpC()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsh:Landroid/view/View;

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJJ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsg:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsg:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsg:Landroid/view/View;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsd:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private cpC()Z
    .locals 1

    invoke-static {}, Lorg/iqiyi/video/y/com6;->bJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v0

    iget-boolean v0, v0, Lorg/qiyi/android/coreplayer/bigcore/com8;->gNi:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private cpD()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15bb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cpE()V
    .locals 8

    const-string/jumbo v0, "0"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "0"

    const-string/jumbo v3, "dl_setting"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v7

    invoke-static {}, Lorg/qiyi/android/video/download/b/com8;->crQ()Lorg/qiyi/android/video/download/b/com8;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v2}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0509ca

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v3}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0509c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v4}, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0509c9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;

    invoke-direct {v5, p0, v7}, Lorg/qiyi/android/video/activitys/fragment/setting/lpt3;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    new-instance v6, Lorg/qiyi/android/video/activitys/fragment/setting/lpt4;

    invoke-direct {v6, p0, v7}, Lorg/qiyi/android/video/activitys/fragment/setting/lpt4;-><init>(Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;Lorg/qiyi/video/module/icommunication/ICommunication;)V

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/download/b/com8;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private cpF()V
    .locals 8

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Lorg/qiyi/basecore/j/prn;->iJy:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/j/com3;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v5, 0x7f030481

    iget-object v6, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsj:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->bQ(Landroid/view/View;)V

    const v1, 0x7f0a15c6

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->a(Lorg/qiyi/basecore/j/com3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsi:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f030479

    iget-object v7, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsi:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    const v1, 0x7f0a15c5

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    invoke-static {v6, v7}, Lorg/qiyi/android/video/download/b/com9;->dj(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lorg/qiyi/basecore/j/com3;->path:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v1}, Lorg/qiyi/basecore/j/prn;->qz(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0791

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15bb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hse:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsf:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsg:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15b8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsh:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a15bf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsi:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->bP(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsd:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hsd:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a15b7

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "play_download"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_playwithoutwifi_once"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PhoneSettingPlayDLFragment >>> User has choosen remind once on not wifi state to play !"

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->IB(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a15b5

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "20"

    const-string/jumbo v2, "play_download"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "settings_playwithoutwifi_every"

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PhoneSettingPlayDLFragment >>> User has choosen remind everytime on not wifi state to play !"

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "1"

    :goto_2
    iget-object v4, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v5, "KEY_SETTING_ALLOW"

    invoke-static {v4, v5, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->cpE()V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "-1"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "0"

    const-string/jumbo v4, "0"

    const-string/jumbo v5, "0"

    const-string/jumbo v6, "dl_setting_close"

    const-string/jumbo v7, ""

    invoke-static {v0, v4, v5, v6, v7}, Lorg/qiyi/android/corejar/deliver/TrafficDeliverHelper;->deliverTrafficStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v4, "20"

    const-string/jumbo v5, "play_download"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "settings_message_downloadwithoutwifi_off"

    invoke-static {v0, v4, v5, v6, v7}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetworkStatus(Landroid/content/Context;)Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    sget-object v4, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-eq v0, v4, :cond_6

    invoke-static {}, Lorg/qiyi/android/video/download/b/lpt8;->csc()Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    invoke-static {v2}, Lorg/qiyi/android/video/download/b/lpt8;->kj(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :goto_3
    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    const/16 v1, 0xd8

    invoke-direct {v0, v1}, Lorg/qiyi/video/module/download/exbean/DownloadExBean;-><init>(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "0"

    iput-object v1, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->sValue1:Ljava/lang/String;

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hse:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, Lorg/qiyi/android/video/download/b/lpt8;->kj(Z)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->qS(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const v1, 0x7f050a20

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_4

    :cond_8
    move v1, v2

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a15b5
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/view/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f03047d

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->findViews()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->cpD()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->cpB()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->mLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneSettingPlayDL"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->hrW:Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    const-string/jumbo v1, "22"

    const-string/jumbo v2, "play_download"

    invoke-static {v0, v1, v2, v3, v3}, Lorg/qiyi/android/video/com7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onStop()V

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

    const-string/jumbo v1, "PhoneSettingPlayDL"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/setting/PhoneSettingPlayDLFragment;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    return-void
.end method
