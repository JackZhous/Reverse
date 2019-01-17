.class public Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eEo:Z

.field private eTj:Landroid/widget/RelativeLayout;

.field private eTk:Landroid/widget/Button;

.field private eTl:Landroid/widget/TextView;

.field private eTm:Landroid/widget/ImageView;

.field private eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field private fv:Ljava/lang/String;

.field hol:I

.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->fv:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eEo:Z

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;Landroid/support/v4/app/FragmentManager;)Landroid/support/v4/app/FragmentManager;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->initView()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->yg()V

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0791

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    const v0, 0x7f0a07dc

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTj:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0d68

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTk:Landroid/widget/Button;

    const v0, 0x7f0a0d66

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTm:Landroid/widget/ImageView;

    const v0, 0x7f0a0d67

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTl:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTj:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->bkn()V

    return-void
.end method

.method private yg()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a07a8

    new-instance v2, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;

    invoke-direct {v2}, Lorg/qiyi/android/video/activitys/fragment/order/PhoneMyOrderFragment;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method


# virtual methods
.method public bkn()V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eEo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTj:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTl:Landroid/widget/TextView;

    const v1, 0x7f0503b5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTm:Landroid/widget/ImageView;

    const v1, 0x7f02043b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTk:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTj:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eTj:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public col()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->fv:Ljava/lang/String;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "android.intent.action.qiyivideo.phone.fortk.account."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "plug"

    const-string/jumbo v2, "26"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0d68
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "push"

    const-string/jumbo v4, "key_from"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "key_vip_pages_fv_push"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->fv:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eEo:Z

    :cond_0
    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eEo:Z

    if-eqz v1, :cond_3

    :cond_1
    const v1, 0x7f030036

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->setContentView(I)V

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->initView()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-direct {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->yg()V

    :cond_2
    :goto_0
    new-instance v0, Lorg/qiyi/android/video/activitys/bg;

    invoke-direct {v0, p0}, Lorg/qiyi/android/video/activitys/bg;-><init>(Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneMyOrderActivity"

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eWV:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/qyskin/con;->a(Ljava/lang/String;Lorg/qiyi/video/qyskin/view/aux;)V

    :goto_1
    return-void

    :cond_3
    if-nez p1, :cond_4

    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/passport"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionid"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;I)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rpage"

    const-string/jumbo v2, "wd"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "block"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "rseat"

    const-string/jumbo v2, "wd_orders"

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->withParams(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->userTracker:Lorg/qiyi/video/module/event/passport/UserTracker;

    invoke-virtual {v0}, Lorg/qiyi/video/module/event/passport/UserTracker;->stopTracking()V

    invoke-static {}, Lorg/qiyi/video/qyskin/con;->diT()Lorg/qiyi/video/qyskin/con;

    move-result-object v0

    const-string/jumbo v1, "PhoneMyOrderActivity"

    invoke-virtual {v0, v1}, Lorg/qiyi/video/qyskin/con;->Zg(Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->hol:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->hol:I

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->eEo:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->hol:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/PhoneMyOrderActivity;->bkn()V

    goto :goto_0
.end method
