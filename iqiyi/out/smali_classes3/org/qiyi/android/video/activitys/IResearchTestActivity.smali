.class public Lorg/qiyi/android/video/activitys/IResearchTestActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static hmP:Z

.field private static hmQ:J

.field private static hmR:J

.field private static hmS:Ljava/lang/String;

.field private static final hmU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final hmV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final hmT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hmW:Landroid/os/Handler;

.field private hmX:Landroid/widget/Button;

.field private hmY:Landroid/widget/Button;

.field private hmZ:Landroid/widget/Button;

.field private hna:Landroid/widget/Button;

.field private hnb:Landroid/widget/TextView;

.field private timer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmP:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmQ:J

    const-wide/32 v0, 0x94ed0

    sput-wide v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmR:J

    const-string/jumbo v0, "iresearch_upload_data_test"

    sput-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmS:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    const-string/jumbo v1, "android.a.test"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    const-string/jumbo v1, "com.alipay.sdk"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    const-string/jumbo v1, "com.tencent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    const-string/jumbo v1, "com.xiaomi"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    const-string/jumbo v1, "com.baidu"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.IResearchTestActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.IResearchTestListActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.MainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.video.WelcomeActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ui.phone.plugin.views.PluginBaseActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.qisheng.activitys.QishengMainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.RouterDetailActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.RouterBindSuccessActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.RouterActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ui.phone.download.DownloadMoviesActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.share.CustomAuthActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.share.CustomAssistActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.ShareAPKActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.ShareAPKMainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ui.phone.pay.PayBaseActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ui.phone.download.DownloadEpisodesActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ui.phone.download.transfer.PhoneDownloadTransferActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.PluginActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.iqiyi.video.outside.OutSideActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.ShareAPKMainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.qimo.video.dlna.activity.QimoControllerActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.sso.sdk.ui.ShowAccountListActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.sso.sdk.ui.UidActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.pps.ChannelListActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.video.wxapi.WXPayEntryActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.FrameJumpActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.iqiyi.sso.sdk.ui.SleepyAccountAuthenticatorActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.music.MusicTopListActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.music.MusicTopMainActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.pay.coupon.activities.PayCouponListActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.pluginlibrary.component.InstrActivityProxy"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.pluginlibrary.component.InstrActivityProxyTranslucent"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.plugin.share.CustomAuthActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.TopicActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ppq.activitys.PreviewActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ppq.activitys.PPQHomeActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "com.qiyi.video.wxapi.WXEntryActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.iqiyi.video.activity.PlayerActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.commonphonepad.activity.ActivityRecommendFavor"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.pay.order.activity.PhonePayActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.TopActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.AccountUIActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ui.account.PhoneAccountActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.WebADActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.pps.GoldWebViewActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.PhoneDailyNewsActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.pps.DarkIconJumpActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ugc.activitys.UgcVideoFragmentActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ppq.activitys.DetailActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.ppq.activitys.SecondShareActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.activitys.CommentsListActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    const-string/jumbo v1, "org.qiyi.android.video.qimo.DlanActivity"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    new-instance v1, Lorg/qiyi/android/video/activitys/ae;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/activitys/ae;-><init>(Lorg/qiyi/android/video/activitys/t;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmT:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmW:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnT()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    sput-boolean p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmP:Z

    return p0
.end method

.method static synthetic access$302(J)J
    .locals 0

    sput-wide p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmQ:J

    return-wide p0
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnU()V

    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnQ()V

    return-void
.end method

.method private cnO()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v0, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->callerActivityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :try_start_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const-string/jumbo v0, "iResearchTest"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "-----------------------activity count is "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "-----------------------"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v5

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_0

    aget-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v4, "-----------------------------------------------------------"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v4, "-----------------------------------------------------------"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v6, v5

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_4

    aget-object v7, v5, v4

    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_4
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmT:Ljava/util/List;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string/jumbo v0, "iResearchTest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "----------------------valid activity num "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "------------------------------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmT:Ljava/util/List;

    new-instance v2, Lorg/qiyi/android/video/activitys/ae;

    invoke-direct {v2, v1}, Lorg/qiyi/android/video/activitys/ae;-><init>(Lorg/qiyi/android/video/activitys/t;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void

    :cond_5
    move v0, v3

    goto :goto_4
.end method

.method private cnP()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/video/activitys/aa;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/aa;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    const-string/jumbo v2, "IResearchTestActivity"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private cnQ()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "iResearchTest"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Activity  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmW:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v2, 0x7d0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmW:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Lorg/qiyi/android/video/activitys/ab;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/ab;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method private cnR()V
    .locals 5

    const/4 v0, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u827e\u745e\u7edf\u8ba1\u6709\u95ee\u9898\u7684\u9875\u9762\uff1a\n"

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "iResearchTest"

    const-string/jumbo v2, "++++++++++++++++ IResearch  CheckResult++++++++++++++++"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "iResearchTest"

    const-string/jumbo v2, "Error Activity:"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->callerActivityMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->callerActivityMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    const-string/jumbo v1, "iResearchTest"

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v1, "+++++++++++++++++++++++++++++++++++++++++++++++++++++"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hnb:Landroid/widget/TextView;

    const-string/jumbo v1, "\u827e\u745e\u7edf\u8ba1\u6d4b\u8bd5\u6b63\u5e38\uff01"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hnb:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private cnS()V
    .locals 3

    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v1, "start filter log infomation"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/qiyi/android/video/activitys/ac;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/ac;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    const-string/jumbo v2, "IResearchTestActivity"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private cnT()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "logcat"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "-c"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v1, "\u5f00\u59cb\u827e\u745e\u6570\u636e\u4e0a\u4f20\u6d4b\u8bd5\u4e4b\u524d\uff0c\u9996\u5148\u6e05\u9664logcat\u65e5\u5fd7\u4fe1\u606f   "

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private cnU()V
    .locals 4

    new-instance v0, Lorg/qiyi/android/video/activitys/ad;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/ad;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->timer:Ljava/util/Timer;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->timer:Ljava/util/Timer;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->timer:Ljava/util/Timer;

    sget-wide v2, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmR:J

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private cnV()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->timer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnR()V

    return-void
.end method

.method private uV(Z)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lorg/qiyi/android/video/activitys/IResearchTestListActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmV:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string/jumbo v3, "ignore_list"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string/jumbo v3, "check_list"

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmT:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnP()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->uV(Z)V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0, v2}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->uV(Z)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u827e\u745e\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u5e94\u7528\u5c06\u4f1a\u5207\u5230\u540e\u53f0\uff0c\u5341\u5206\u949f\u540e\u4f1a\u81ea\u52a8\u5207\u5230\u524d\u53f0\uff0c\u663e\u793a\u6d4b\u8bd5\u7ed3\u679c"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u5f00\u59cb"

    new-instance v2, Lorg/qiyi/android/video/activitys/z;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/z;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u53d6\u6d88"

    new-instance v2, Lorg/qiyi/android/video/activitys/y;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/y;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a07b4
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->setContentView(I)V

    const v0, 0x7f0a07b4

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmX:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmX:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07b5

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmY:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmY:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07b7

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmZ:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmZ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07b8

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hna:Landroid/widget/Button;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hna:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07b9

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hnb:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnO()V

    new-instance v0, Lorg/qiyi/android/video/activitys/t;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/t;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmW:Landroid/os/Handler;

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v1, "onResume() called"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmP:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnV()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-wide v2, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmQ:J

    sub-long/2addr v0, v2

    sget-wide v2, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmR:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->cnS()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->hmW:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/video/activitys/u;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/u;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u827e\u745e\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u6d4b\u8bd5\u65f6\u95f4\u4e0d\u8db310\u5206\u949f\uff0c\u8bf7\u91cd\u65b0\u5f00\u59cb\u6d4b\u8bd5\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u77e5\u9053\u4e86"

    new-instance v2, Lorg/qiyi/android/video/activitys/x;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/x;-><init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
