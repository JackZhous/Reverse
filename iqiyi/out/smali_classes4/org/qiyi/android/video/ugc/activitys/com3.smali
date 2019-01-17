.class public Lorg/qiyi/android/video/ugc/activitys/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/card/c;


# instance fields
.field private activity:Landroid/app/Activity;

.field private c1:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

.field private hKW:Ljava/lang/String;

.field private final hKX:Ljava/lang/String;

.field private hYM:Landroid/app/Dialog;

.field private hYN:Landroid/widget/PopupWindow;

.field private hYO:Landroid/animation/AnimatorSet;

.field private hYP:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

.field private hYQ:Landroid/widget/ProgressBar;

.field private hYR:Landroid/widget/TextView;

.field private hYS:Landroid/widget/TextView;

.field private hYT:Landroid/widget/EditText;

.field private hYU:Landroid/view/View;

.field private hYV:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private hYW:I

.field private final hYX:Ljava/lang/String;

.field private hYY:Ljava/lang/String;

.field private hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

.field private hZa:Landroid/content/DialogInterface$OnDismissListener;

.field private hZb:Ljava/lang/String;

.field private hZc:Ljava/lang/String;

.field private hZd:Ljava/lang/String;

.field private hZe:Ljava/lang/String;

.field private hZf:Z

.field private hZg:Landroid/text/InputFilter;

.field private hZh:Landroid/content/DialogInterface$OnDismissListener;

.field private hZi:Landroid/content/DialogInterface$OnDismissListener;

.field private hZj:Landroid/view/View$OnClickListener;

.field private mFeedId:Ljava/lang/String;

.field private mQipuId:Ljava/lang/String;

.field private mType:I

.field private mcnt:Ljava/lang/String;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYO:Landroid/animation/AnimatorSet;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYV:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    iput v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mType:I

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/lpt5;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZg:Landroid/text/InputFilter;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/com5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/com5;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZh:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/com6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/com6;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZi:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/ugc/activitys/lpt2;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZj:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hKX:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYX:Ljava/lang/String;

    const-string/jumbo v0, "\u611f\u8c22\u58d5!"

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZb:Ljava/lang/String;

    const-string/jumbo v0, "\u60a8\u7684\u8d4f\u91d1\u5df2\u6536\u5230"

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZc:Ljava/lang/String;

    iput-object p4, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hKW:Ljava/lang/String;

    return-void
.end method

.method public static B(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const-string/jumbo v0, "ACTION_REWARD_PAY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public static C(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "http://m.iqiyi.com/m5/app/rewardList.html?"

    invoke-static {p0, v0, p1}, Lorg/qiyi/android/video/ugc/activitys/com3;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private IL()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYT:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYT:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYT:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/lpt6;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/lpt6;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com3;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mcnt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com3;Lorg/qiyi/video/module/event/passport/UserTracker;)Lorg/qiyi/video/module/event/passport/UserTracker;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-object p1
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/StringBuilder;)V
    .locals 2

    const-string/jumbo v0, "&deviceID="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/context/utils/nul;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&version="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->getClientVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/qiyi/context/utils/ApkInfoUtil;->isQiyiPackage(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "&platform="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "bb136ff4276771f3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {}, Lorg/qiyi/context/mode/nul;->isTaiwanMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "&lang="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&app_lm="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "tw"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    const-string/jumbo v0, "&platform="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "8ba4236a8d9dfb4e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "&lang="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&app_lm="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/com3;->cd(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/ugc/activitys/com3;Lorg/qiyi/android/video/ugc/activitys/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/com3;->b(Lorg/qiyi/android/video/ugc/activitys/aux;)V

    return-void
.end method

.method private aq(Ljava/lang/String;Z)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mType:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hKW:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "&partner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hKW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string/jumbo v1, "&authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&rseat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/app/Activity;Ljava/lang/StringBuilder;)V

    return-object v0

    :pswitch_0
    const-string/jumbo v1, "target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "81df4ff6423a13e3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mQipuId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "9b441a8d83b36a45"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "99fbb9d67b8a2e24"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mFeedId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string/jumbo v1, "&uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hKX:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/ugc/activitys/com3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZb:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lorg/qiyi/android/video/ugc/activitys/aux;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYU:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYR:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/qiyi/android/video/ugc/activitys/aux;->hYE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lorg/qiyi/android/video/ugc/activitys/aux;->value:I

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lorg/qiyi/android/video/ugc/activitys/aux;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mcnt:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mcnt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/ugc/activitys/com3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZc:Ljava/lang/String;

    return-object p1
.end method

.method private cCZ()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDc()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    const v3, 0x7f07021b

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v1, 0x7f0a0ed7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYU:Landroid/view/View;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYU:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a07bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZj:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0eda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYT:Landroid/widget/EditText;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYT:Landroid/widget/EditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZg:Landroid/text/InputFilter;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYT:Landroid/widget/EditText;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/lpt4;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/lpt4;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZi:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v4, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZf:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->IL()V

    return-void
.end method

.method private cDa()V
    .locals 7

    const/4 v6, -0x1

    const v5, 0x7f0a0eca

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hKX:Ljava/lang/String;

    const-string/jumbo v3, "reward_finish_blk"

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    const v2, 0x7f07021b

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0302ac

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a01e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZb:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0ecb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZd:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZe:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/iqiyi/sdk/common/toolbox/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0a0ec9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/video/ugc/activitys/a;

    invoke-direct {v3, p0, v1}, Lorg/qiyi/android/video/ugc/activitys/a;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;Landroid/app/Dialog;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v3, 0x11

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    new-instance v0, Lorg/qiyi/android/video/ugc/activitys/b;

    invoke-direct {v0, p0, v2}, Lorg/qiyi/android/video/ugc/activitys/b;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lorg/qiyi/android/video/ugc/activitys/lpt9;

    invoke-direct {v3, p0}, Lorg/qiyi/android/video/ugc/activitys/lpt9;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private cDc()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_1
    return-void
.end method

.method private cDd()V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "http://query.reward.iqiyi.com/pay/queryPayList.action?"

    invoke-direct {p0, v0, v5}, Lorg/qiyi/android/video/ugc/activitys/com3;->aq(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RewardUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "loadPayList:"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com7;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/com7;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cDe()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "http://reward.iqiyi.com/query/fansOfVRankInfo/queryByTotal.action?"

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/ugc/activitys/com3;->aq(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&pageSize=5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RewardUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "loadRankList:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/com8;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cDf()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "http://reward.iqiyi.com/order/makeCashierOrder.action?"

    invoke-direct {p0, v0, v4}, Lorg/qiyi/android/video/ugc/activitys/com3;->aq(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const-string/jumbo v2, "&P00001="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&fee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&qyid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/context/QyContext;->getQiyiId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/qiyi/android/gps/com3;->cej()Lorg/qiyi/android/gps/com3;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/gps/com3;->nn(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "&gps="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&mac="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getMacAddress(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&imei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v2}, Lorg/qiyi/context/QyContext;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "RewardUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "makeOrder:"

    aput-object v3, v2, v4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/com9;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/com9;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDg()V

    goto/16 :goto_0
.end method

.method private cDg()V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "http://reward.iqiyi.com/query/reward/cover/getInfoAfterRewardSuss.action?"

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x65

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/model/UserInfo;

    const-string/jumbo v2, "&P00001="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "&fee="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "RewardUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "getSuccessWord:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/y/com4;

    invoke-direct {v1}, Lorg/iqiyi/video/y/com4;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/lpt1;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/ugc/activitys/lpt1;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private cd(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/high16 v3, 0x43360000    # 182.0f

    invoke-static {v2, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    const/high16 v4, 0x43000000    # 128.0f

    invoke-static {v3, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0302b5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v4, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lorg/qiyi/android/video/ugc/activitys/lpt7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/qiyi/android/video/ugc/activitys/lpt7;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYO:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0e75

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0efc

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0efd

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0a0efe

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setAlpha(F)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [Landroid/animation/Animator;

    const/4 v9, 0x0

    const-string/jumbo v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_0

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0xc8

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string/jumbo v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0x258

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, "alpha"

    const/4 v11, 0x2

    new-array v11, v11, [F

    fill-array-data v11, :array_2

    invoke-static {v2, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v12, 0x1f4

    invoke-virtual {v10, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x4

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_3

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0xc8

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_4

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x64

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_5

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x1f4

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v11, "scaleX"

    const/4 v12, 0x2

    new-array v12, v12, [F

    fill-array-data v12, :array_6

    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v12, 0x1f4

    invoke-virtual {v11, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v8, v9}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x4

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    const-string/jumbo v12, "scaleY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_7

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0xc8

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "scaleY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_8

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0x64

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "scaleY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_9

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v14, 0x1f4

    invoke-virtual {v12, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string/jumbo v12, "scaleY"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_a

    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v12, 0x1f4

    invoke-virtual {v2, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v9, v10}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x3

    new-array v10, v10, [Landroid/animation/Animator;

    const/4 v11, 0x0

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_b

    invoke-static {v3, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_c

    invoke-static {v4, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, "alpha"

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_d

    invoke-static {v5, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v10, 0xc8

    invoke-virtual {v2, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v11, v11, [Landroid/animation/Animator;

    const/4 v12, 0x0

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_e

    invoke-static {v3, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_f

    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_10

    invoke-static {v5, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_11

    invoke-static {v3, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0xc8

    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x2

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_12

    invoke-static {v4, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0xc8

    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x3

    const-string/jumbo v13, "alpha"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_13

    invoke-static {v5, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v14, 0xc8

    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x4

    aput-object v10, v12, v2

    invoke-virtual {v11, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v12, 0x3

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_14

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_15

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_16

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v12, 0x1f4

    invoke-virtual {v10, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v12, 0x7

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_17

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_18

    invoke-static {v3, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x32

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_19

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x3

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_1a

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x32

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_1b

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x5

    const-string/jumbo v14, "scaleX"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_1c

    invoke-static {v5, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x32

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    aput-object v10, v12, v13

    invoke-virtual {v2, v12}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v12, 0xc8

    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v13, 0x3

    new-array v13, v13, [Landroid/animation/Animator;

    const/4 v14, 0x0

    const-string/jumbo v15, "scaleY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_1d

    move-object/from16 v0, v16

    invoke-static {v3, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "scaleY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_1e

    move-object/from16 v0, v16

    invoke-static {v4, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, "scaleY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_1f

    move-object/from16 v0, v16

    invoke-static {v5, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v14, 0x1f4

    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v13, 0x7

    new-array v13, v13, [Landroid/animation/Animator;

    const/4 v14, 0x0

    const-string/jumbo v15, "scaleY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_20

    move-object/from16 v0, v16

    invoke-static {v3, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    const-wide/16 v16, 0x96

    invoke-virtual/range {v15 .. v17}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "scaleY"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    fill-array-data v16, :array_21

    move-object/from16 v0, v16

    invoke-static {v3, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v16, 0x32

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v13, v14

    const/4 v3, 0x2

    const-string/jumbo v14, "scaleY"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_22

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    const-wide/16 v16, 0x96

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v14

    aput-object v14, v13, v3

    const/4 v3, 0x3

    const-string/jumbo v14, "scaleY"

    const/4 v15, 0x2

    new-array v15, v15, [F

    fill-array-data v15, :array_23

    invoke-static {v4, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0x32

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "scaleY"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_24

    invoke-static {v5, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0x96

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "scaleY"

    const/4 v14, 0x2

    new-array v14, v14, [F

    fill-array-data v14, :array_25

    invoke-static {v5, v4, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v14, 0x32

    invoke-virtual {v4, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v13, v3

    const/4 v3, 0x6

    aput-object v12, v13, v3

    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v10, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYO:Landroid/animation/AnimatorSet;

    const/4 v4, 0x6

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    aput-object v8, v4, v5

    const/4 v5, 0x2

    aput-object v9, v4, v5

    const/4 v5, 0x3

    aput-object v11, v4, v5

    const/4 v5, 0x4

    aput-object v2, v4, v5

    const/4 v2, 0x5

    aput-object v10, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYO:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYO:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYO:Landroid/animation/AnimatorSet;

    new-instance v3, Lorg/qiyi/android/video/ugc/activitys/lpt8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lorg/qiyi/android/video/ugc/activitys/lpt8;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    const/16 v3, 0x30

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/high16 v7, 0x42480000    # 50.0f

    invoke-static {v5, v7, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    :array_4
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3fa66666    # 1.3f
    .end array-data

    :array_8
    .array-data 4
        0x3fa66666    # 1.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_e
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_f
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_10
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_14
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_15
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_16
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_18
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_19
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_1a
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1b
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_1c
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_1d
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1e
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1f
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_20
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_21
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_22
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_23
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_24
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_25
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic d(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->c1:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/ugc/activitys/com3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lorg/qiyi/android/video/ugc/activitys/com3;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYW:I

    return v0
.end method

.method static synthetic e(Lorg/qiyi/android/video/ugc/activitys/com3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZe:Ljava/lang/String;

    return-object p1
.end method

.method private static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/widget/commonwebview/v;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;-><init>()V

    const-string/jumbo v1, "portrait"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UA(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/video/ugc/activitys/com3;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->UB(Ljava/lang/String;)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/commonwebview/v;->ys(Z)Lorg/qiyi/basecore/widget/commonwebview/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/commonwebview/v;->cRV()Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/video/homepage/h/con;->a(Landroid/content/Context;Lorg/qiyi/basecore/widget/commonwebview/WebViewConfiguration;)V

    return-void
.end method

.method static synthetic f(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYU:Landroid/view/View;

    return-object v0
.end method

.method private static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "9b441a8d83b36a45"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/app/Activity;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYT:Landroid/widget/EditText;

    return-object v0
.end method

.method private static g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "9b441a8d83b36a45"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&authorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Landroid/app/Activity;Ljava/lang/StringBuilder;)V

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYN:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/video/ugc/activitys/com3;->e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZe:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/video/module/event/passport/UserTracker;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mQipuId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZa:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYQ:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/video/ugc/activitys/com3;)Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYP:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYR:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic q(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYS:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic r(Lorg/qiyi/android/video/ugc/activitys/com3;)[Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYV:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic s(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDf()V

    return-void
.end method

.method private showDialog()V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZf:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->IL()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0
.end method

.method static synthetic t(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDc()V

    return-void
.end method

.method static synthetic u(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cCZ()V

    return-void
.end method


# virtual methods
.method public M(Landroid/content/Intent;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "PAY_RESULT_STATE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    sparse-switch v0, :sswitch_data_0

    :goto_1
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDb()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDa()V

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    const v2, 0x7f0514d1

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->showDialog()V

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    const v2, 0x7f0504cf

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->showDialog()V

    goto :goto_1

    :sswitch_3
    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->showDialog()V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x94ed1 -> :sswitch_0
        0x975e2 -> :sswitch_2
        0x99cf3 -> :sswitch_1
        0x9c404 -> :sswitch_3
    .end sparse-switch
.end method

.method public Sh(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mType:I

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    return-void
.end method

.method public V(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "PAY_RESULT_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/com3;->M(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mQipuId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lorg/qiyi/android/video/ugc/activitys/c;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;Lorg/qiyi/android/video/ugc/activitys/c;)V
    .locals 0

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public aP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mType:I

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mQipuId:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->c1:Ljava/lang/String;

    return-void
.end method

.method public cDb()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYM:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    goto :goto_1

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYZ:Lorg/qiyi/android/video/ugc/activitys/c;

    throw v0
.end method

.method public d(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hKX:Ljava/lang/String;

    const-string/jumbo v3, "reward_select_blk"

    iget-object v4, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->c1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZa:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDc()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302ad

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0ed8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYQ:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0ed4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYR:Landroid/widget/TextView;

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    const v3, 0x7f07021b

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x50

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a0ecd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYV:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0ecf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v5

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYV:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a0ed0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v6

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYV:[Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v3, 0x2

    const v0, 0x7f0a0ed1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    aput-object v0, v2, v3

    const v0, 0x7f0a0ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYS:Landroid/widget/TextView;

    const v0, 0x7f0a0ed7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYU:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYU:Landroid/view/View;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0ed5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a07e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYP:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYP:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    new-instance v2, Lorg/qiyi/android/video/ugc/activitys/com4;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/ugc/activitys/com4;-><init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V

    invoke-virtual {v1, v2}, Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;->a(Lorg/qiyi/android/video/ugc/activitys/con;)V

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYP:Lorg/qiyi/android/video/ugc/activitys/RewardFeeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZh:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-boolean v5, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hZf:Z

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDd()V

    invoke-direct {p0}, Lorg/qiyi/android/video/ugc/activitys/com3;->cDe()V

    invoke-static {}, Lorg/qiyi/android/card/CardPayReceiver;->bYk()Lorg/qiyi/android/card/CardPayReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/card/CardPayReceiver;->bYl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/card/CardPayReceiver;->bYk()Lorg/qiyi/android/card/CardPayReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/CardPayReceiver;->init(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mQipuId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/card/CardPayReceiver;->bYk()Lorg/qiyi/android/card/CardPayReceiver;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mQipuId:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/qiyi/android/card/CardPayReceiver;->a(Ljava/lang/String;Lorg/qiyi/android/card/c;)V

    :cond_2
    return-void
.end method

.method public ew(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mType:I

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->hYY:Ljava/lang/String;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/activitys/com3;->mFeedId:Ljava/lang/String;

    return-void
.end method
