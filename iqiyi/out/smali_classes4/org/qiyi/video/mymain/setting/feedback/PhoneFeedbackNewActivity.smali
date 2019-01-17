.class public Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private jrd:I

.field private jvk:I

.field private jvl:Lorg/qiyi/basecore/widget/QiyiDraweeView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jvk:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    return-void
.end method

.method private del()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a07a8

    new-instance v2, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;

    invoke-direct {v2}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedBackListFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private initViews()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "help_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jvk:I

    iget v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jvk:I

    if-ne v0, v2, :cond_0

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->del()V

    iput v3, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    :goto_0
    const v0, 0x7f0a0c4a

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jvl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jvl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/aux;-><init>(Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jvk:I

    invoke-virtual {p0, v3, v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->ci(ZI)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    goto :goto_0
.end method


# virtual methods
.method public ci(ZI)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;

    invoke-direct {v1}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "help_type"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/view/FeedbackDetailFragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    :cond_0
    const v2, 0x7f0a07a8

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v7, 0x0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onBackPressed()V

    iget v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "feedback_back1"

    const-string/jumbo v3, "feedback0"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "feedback0"

    new-array v6, v7, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput v7, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    const-string/jumbo v2, "feedback_back2"

    const-string/jumbo v3, "feedback1_bar"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "feedback1"

    new-array v6, v7, [Ljava/lang/String;

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f070211

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->setTheme(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->amU()V

    const v0, 0x7f03024b

    invoke-virtual {p0, v0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->initViews()V

    return-void
.end method

.method public za()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/video/mymain/setting/feedback/PhoneFeedbackNewActivity;->jrd:I

    return-void
.end method
