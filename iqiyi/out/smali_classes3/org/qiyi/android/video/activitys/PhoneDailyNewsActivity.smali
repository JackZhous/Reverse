.class public Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;
.super Landroid/support/v4/app/FragmentActivity;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IParamName;


# instance fields
.field private gAA:Landroid/view/View;

.field private hnJ:Ljava/lang/String;

.field private hnK:Ljava/lang/String;

.field private hnL:Ljava/lang/String;

.field private hnM:Ljava/lang/String;

.field private hnN:Lorg/qiyi/android/video/customview/Tabs;

.field private hnO:Lhessian/ViewObject;

.field private hnP:Landroid/view/View;

.field private hnQ:Landroid/widget/TextView;

.field private hnR:Landroid/widget/TextView;

.field private hnS:Landroid/widget/ImageView;

.field private hnT:Landroid/widget/HorizontalScrollView;

.field private hnU:[Ljava/lang/String;

.field private hnV:[Ljava/lang/String;

.field private hnW:Lorg/qiyi/android/video/adapter/phone/NewsPagerAdapter;

.field private hnX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private hnY:J

.field private hnZ:J

.field private hoa:J

.field private hob:J

.field private hoc:J

.field private hod:J

.field private mActivity:Landroid/app/Activity;

.field private mContext:Landroid/content/Context;

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mLoadingView:Landroid/view/View;

.field private mPromptView:Landroid/view/View;

.field private mTitle:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private wU:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnN:Lorg/qiyi/android/video/customview/Tabs;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnX:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnY:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hoa:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hob:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hoc:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hod:J

    const-string/jumbo v0, "-1"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->status:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hoa:J

    return-wide p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;Lhessian/ViewObject;)Lhessian/ViewObject;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->status:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hob:J

    return-wide p1
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hoc:J

    return-wide p1
.end method

.method static synthetic c(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Lorg/qiyi/android/video/customview/Tabs;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnN:Lorg/qiyi/android/video/customview/Tabs;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hod:J

    return-wide p1
.end method

.method static synthetic d(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->wU:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnY:J

    return-wide p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnT:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;J)J
    .locals 1

    iput-wide p1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnZ:J

    return-wide p1
.end method

.method static synthetic f(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mActivity:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public Om(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pps_cid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "="

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "&"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnK:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public On(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cVv()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lorg/qiyi/context/constants/AppConstants;->param_mkey_phone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "device_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "network"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "ua"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "os"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "pps_cid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "category_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "api"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/android/corejar/utils/PlayerVideoLib;->getServerApi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "pcat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "platform"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "GPhone"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "udid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "openudid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getOpenUDID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "uniqid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getEncodedMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "size"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "cpu"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string/jumbo v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/context/utils/con;->cXd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aa(ZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->gAA:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->gAA:Landroid/view/View;

    if-eqz p2, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mLoadingView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mLoadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public coj()V
    .locals 10

    const/4 v5, 0x1

    const/4 v3, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    const-string/jumbo v0, "2"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->status:Ljava/lang/String;

    move v2, v3

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string/jumbo v1, "show_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0xf

    if-ne v1, v6, :cond_1

    const-string/jumbo v1, "subshow_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_1

    const-string/jumbo v1, "idlist"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "test-----1>"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnU:[Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnU:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnN:Lorg/qiyi/android/video/customview/Tabs;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnU:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/Tabs;->o([Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnN:Lorg/qiyi/android/video/customview/Tabs;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/video/customview/Tabs;->bX(I)V

    const-class v0, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->g(Ljava/lang/Class;Ljava/lang/String;)V

    move v0, v5

    :goto_3
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnU:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    const-class v1, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnK:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnV:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnL:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "isf=1"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->g(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    new-instance v1, Lorg/qiyi/android/video/adapter/phone/NewsPagerAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    iget-object v5, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnX:Ljava/util/List;

    invoke-direct {v1, v2, v4, v5}, Lorg/qiyi/android/video/adapter/phone/NewsPagerAdapter;-><init>(Landroid/content/Context;Landroid/support/v4/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnW:Lorg/qiyi/android/video/adapter/phone/NewsPagerAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnW:Lorg/qiyi/android/video/adapter/phone/NewsPagerAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/adapter/phone/NewsPagerAdapter;->s(Lhessian/ViewObject;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->wU:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnW:Lorg/qiyi/android/video/adapter/phone/NewsPagerAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->wU:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v5, :cond_4

    :cond_3
    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "test-----2>"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v3, v3}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnU:[Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnV:[Ljava/lang/String;

    move v2, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnO:Lhessian/ViewObject;

    iget-object v0, v0, Lhessian/ViewObject;->eArray:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_E;

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnU:[Ljava/lang/String;

    iget-object v6, v0, Lhessian/_E;->_t:Ljava/lang/String;

    aput-object v6, v4, v2

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnV:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lhessian/_E;->entity_id:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string/jumbo v0, "qlong"

    const-string/jumbo v4, "test-----3>"

    invoke-static {v0, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    const-string/jumbo v0, "3"

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->status:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hod:J

    :goto_5
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hod:J

    invoke-virtual {p0, v3, v5}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    goto :goto_5

    :cond_8
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public findViews()V
    .locals 2

    const v0, 0x7f0a0c4d

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/customview/Tabs;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnN:Lorg/qiyi/android/video/customview/Tabs;

    const v0, 0x7f0a0c4c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnT:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0c4e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->wU:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0a0898

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnP:Landroid/view/View;

    const v0, 0x7f0a0c4f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mPromptView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mPromptView:Landroid/view/View;

    const v1, 0x7f0a1794

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mLoadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mPromptView:Landroid/view/View;

    const v1, 0x7f0a0f93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->gAA:Landroid/view/View;

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnQ:Landroid/widget/TextView;

    const v0, 0x7f0a0c4a

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnR:Landroid/widget/TextView;

    const v0, 0x7f0a0c4b

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnS:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->wU:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity$MyOnPageChangeListener;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity$MyOnPageChangeListener;-><init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnN:Lorg/qiyi/android/video/customview/Tabs;

    new-instance v1, Lorg/qiyi/android/video/activitys/bc;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bc;-><init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/customview/Tabs;->a(Lorg/qiyi/android/video/customview/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->gAA:Landroid/view/View;

    new-instance v1, Lorg/qiyi/android/video/activitys/be;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/be;-><init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnR:Landroid/widget/TextView;

    new-instance v1, Lorg/qiyi/android/video/activitys/bb;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bb;-><init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnS:Landroid/widget/ImageView;

    new-instance v1, Lorg/qiyi/android/video/activitys/bd;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/bd;-><init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnQ:Landroid/widget/TextView;

    const-string/jumbo v1, "\u6bcf\u65e5\u7126\u70b9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->aa(ZZ)V

    return-void
.end method

.method public g(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "name"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public initData()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnZ:J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    new-instance v2, Lorg/qiyi/android/video/activitys/bf;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/bf;-><init>(Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/android/video/fragment/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_0

    const-string/jumbo v0, "papaq_return_key"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/activitys/dh;->coN()Lorg/qiyi/android/video/activitys/dh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/dh;->h(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/activitys/dh;->coN()Lorg/qiyi/android/video/activitys/dh;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/android/video/activitys/dh;->cT(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1002
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnY:J

    const v0, 0x7f03021e

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->setContentView(I)V

    iput-object p0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mContext:Landroid/content/Context;

    iput-object p0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "FromList"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mTitle:Ljava/lang/String;

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnM:Ljava/lang/String;

    invoke-static {}, Lorg/qiyi/context/constants/nul;->cWj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    const-string/jumbo v0, "qlong"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "mTopUrl--\u5206\u7c7b\u5217\u8868\u5730\u5740\u4ece\u6bcf\u65e5\u7126\u70b9card\u83b7\u5f97-->"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->On(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    const-string/jumbo v0, "qlong"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "mTopUrl--\u5206\u7c7b\u5217\u8868\u5730\u5740\u4ece\u672c\u5730\u83b7\u5f97-->"

    aput-object v2, v1, v4

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->Om(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->findViews()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->initData()V

    return-void

    :cond_2
    if-eqz v0, :cond_1

    const-string/jumbo v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    const-string/jumbo v1, "qlong"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "mTopUrl--\u6bcf\u65e5\u7126\u70b9card-->"

    aput-object v3, v2, v4

    iget-object v3, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mTitle:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->hnJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->Om(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->mActivity:Landroid/app/Activity;

    const v1, 0x7f04004c

    const v2, 0x7f04004d

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a2680

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/video/mymain/setting/PhoneSettingNewActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneDailyNewsActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lorg/qiyi/video/initlogin/lpt3;->T([Ljava/lang/Object;)V

    invoke-static {p0}, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->onResume(Landroid/content/Context;)V

    return-void
.end method
