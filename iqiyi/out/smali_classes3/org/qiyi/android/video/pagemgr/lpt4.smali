.class public Lorg/qiyi/android/video/pagemgr/lpt4;
.super Ljava/lang/Object;


# instance fields
.field private hAQ:Landroid/widget/TextView;

.field private hAR:Landroid/view/View;

.field private hAS:Landroid/content/BroadcastReceiver;

.field private hAT:Landroid/view/View$OnClickListener;

.field private mActivity:Landroid/app/Activity;

.field private mFragment:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/video/pagemgr/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/lpt5;-><init>(Lorg/qiyi/android/video/pagemgr/lpt4;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAS:Landroid/content/BroadcastReceiver;

    new-instance v0, Lorg/qiyi/android/video/pagemgr/lpt7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/pagemgr/lpt7;-><init>(Lorg/qiyi/android/video/pagemgr/lpt4;)V

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAT:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->mFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAQ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/support/v4/app/Fragment;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->mFragment:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/video/pagemgr/lpt4;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAR:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public bV(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0f5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAR:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAR:Landroid/view/View;

    const v1, 0x7f0a0f1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAR:Landroid/view/View;

    const v1, 0x7f0a0f20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAQ:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->mActivity:Landroid/app/Activity;

    const-string/jumbo v2, "SEARCH_DEFAULT_WORD"

    iget-object v3, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->mActivity:Landroid/app/Activity;

    const v4, 0x7f051128

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAQ:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAT:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public csK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAR:Landroid/view/View;

    return-object v0
.end method

.method public csL()Landroid/content/BroadcastReceiver;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/pagemgr/lpt4;->hAS:Landroid/content/BroadcastReceiver;

    return-object v0
.end method
