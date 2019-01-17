.class public Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;
.super Lorg/iqiyi/video/view/BaseFragment;


# instance fields
.field private hqR:Landroid/content/BroadcastReceiver;

.field private hqS:Landroid/content/IntentFilter;

.field private hqY:Landroid/widget/ImageView;

.field private hqZ:Landroid/support/v7/widget/RecyclerView;

.field private hra:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

.field private hrb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/video/adapter/phone/lpt7;",
            ">;"
        }
    .end annotation
.end field

.field private hrc:Landroid/app/Dialog;

.field private hrd:Landroid/widget/TextView;

.field private hre:Landroid/widget/Button;

.field private hrf:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/view/BaseFragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    new-instance v0, Lorg/qiyi/android/video/activitys/fragment/message/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/fragment/message/com6;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqR:Landroid/content/BroadcastReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqS:Landroid/content/IntentFilter;

    return-void
.end method

.method private JU(I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/adapter/phone/lpt7;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cqa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mcto/ads/AdsClient;->onAdClicked(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpZ()I

    move-result v1

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->cpX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f050990

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->Ov(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->Ou(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->dY(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v2, v0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->dX(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method

.method private Ou(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050990

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->Uy(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yq(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->yp(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lorg/qiyi/android/video/activitys/CommonWebViewNewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "CONFIGURATION"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private Ov(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->ns()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->JU(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->dX(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    return-object v0
.end method

.method private dX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lorg/qiyi/android/video/download/APPDownloadController;->cry()Lorg/qiyi/android/video/download/APPDownloadController;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lorg/qiyi/android/video/download/com4;->Pg(Ljava/lang/String;)Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/qiyi/android/video/download/APPDownloadController;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/filedownload/FileDownloadNotificationConfiguration;)V

    return-void
.end method

.method private dY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    const v1, 0x7f030488

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    const v1, 0x7f0a15e3

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrd:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrd:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05099a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    const v1, 0x7f0a15e5

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hre:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    const v1, 0x7f0a15e4

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrf:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrf:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/fragment/message/com9;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hre:Landroid/widget/Button;

    new-instance v1, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/video/activitys/fragment/message/lpt1;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrc:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method private initData()V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/qiyi/video/base/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/base/BaseActivity;->bga()Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->kpgDisplayAllItems()V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/e/com5;->kpgGetAllItems(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;

    :try_start_0
    new-instance v2, Lorg/qiyi/android/video/adapter/phone/lpt7;

    invoke-direct {v2}, Lorg/qiyi/android/video/adapter/phone/lpt7;-><init>()V

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->advid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/adapter/phone/lpt7;->OD(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/adapter/phone/lpt7;->OE(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->image:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/adapter/phone/lpt7;->OF(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->type:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/adapter/phone/lpt7;->Kb(I)V

    :goto_1
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->track:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/adapter/phone/lpt7;->OG(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->period:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/video/adapter/phone/lpt7;->iD(J)V

    :goto_2
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/adapter/phone/lpt7;->setUrl(Ljava/lang/String;)V

    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->receivedTimestamp:Ljava/lang/Long;

    if-nez v3, :cond_4

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/video/adapter/phone/lpt7;->iC(J)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->O(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->OC(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/qiyi/android/video/adapter/phone/lpt7;->Kb(I)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->period:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/video/adapter/phone/lpt7;->iD(J)V

    goto :goto_2

    :cond_4
    iget-object v3, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->receivedTimestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/qiyi/android/video/adapter/phone/lpt7;->iC(J)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, Lorg/iqiyi/video/qimo/businessdata/KPGItem;->receivedTimestamp:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lorg/qiyi/android/video/activitys/fragment/message/lpt2;->O(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/android/video/adapter/phone/lpt7;->OC(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private ns()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/base/BaseActivity;

    invoke-virtual {v0}, Lcom/qiyi/video/base/BaseActivity;->bga()Lorg/qiyi/android/corejar/e/com5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/qiyi/video/base/BaseActivity;->bga()Lorg/qiyi/android/corejar/e/com5;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/corejar/e/com5;->kpgDisplayAllItems()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->initData()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hra:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->T(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f03046a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0f80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqY:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqY:Landroid/widget/ImageView;

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/message/com7;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/message/com7;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a153e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqZ:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqZ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hrb:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hra:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hra:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/message/com8;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/fragment/message/com8;-><init>(Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->a(Lorg/qiyi/android/video/adapter/phone/com9;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqZ:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hra:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqS:Landroid/content/IntentFilter;

    const-string/jumbo v2, "org.qiyi.video.KPG"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqS:Landroid/content/IntentFilter;

    const-string/jumbo v2, "intent_qimoservice_connected"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hra:Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;

    invoke-virtual {v0}, Lorg/qiyi/android/video/adapter/phone/PhoneMsgTVAdapter;->cpT()V

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onPause()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqR:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lorg/iqiyi/video/view/BaseFragment;->onResume()V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->ns()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqR:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/fragment/message/MessageTVFragment;->hqS:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
