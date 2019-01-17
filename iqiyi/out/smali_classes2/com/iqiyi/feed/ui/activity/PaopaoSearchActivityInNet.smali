.class public Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;
.super Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;


# instance fields
.field private Ah:Ljava/lang/String;

.field GX:J

.field asZ:I

.field ata:Ljava/lang/String;

.field atb:Z

.field atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

.field atd:Z

.field ate:Z

.field atf:Ljava/lang/String;

.field public atg:Landroid/widget/RelativeLayout;

.field private ath:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

.field private ati:Ljava/lang/String;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mRootLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atb:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ei()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atd:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "feeddetail"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "searchpg_lirm"

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, -0x1

    const/16 v0, 0x66

    if-ne p1, v0, :cond_0

    if-ne p2, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ath:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    const-string/jumbo v1, "searchWord"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "suggest"

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ath:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ath:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->onBackPressed()Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v7, 0x7f0a2085

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "search_no_animation"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v0, 0x103000d

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->setTheme(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030798

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->setContentView(I)V

    const v0, 0x7f0a2081

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atg:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atg:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const-string/jumbo v0, "from_where"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->Ah:Ljava/lang/String;

    const-string/jumbo v0, "feeddetail"

    iget-object v3, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atd:Z

    :cond_1
    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->asZ:I

    const-string/jumbo v0, "hint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ata:Ljava/lang/String;

    const-string/jumbo v0, "suggest"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atb:Z

    const-string/jumbo v0, "pre_page"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ati:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->o(Landroid/content/Intent;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    const-string/jumbo v0, "no_hot_key"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ate:Z

    const-string/jumbo v0, "circle_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->GX:J

    const-string/jumbo v0, "circle_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atf:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "from_where"

    iget-object v4, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->Ah:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "source"

    iget v4, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->asZ:I

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "hint"

    iget-object v4, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ata:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "search_no_animation"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "search_immediate_key"

    const-string/jumbo v3, "search_immediate_key"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "temp_searchbar_topmargin"

    const-string/jumbo v3, "temp_searchbar_topmargin"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "no_hot_key"

    iget-boolean v2, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ate:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "circle_id"

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->GX:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "circle_name"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->atc:Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->a(Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x417

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/activitys/fragment/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->a(Lorg/qiyi/android/video/activitys/fragment/aux;)Z

    const-class v0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ath:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->ath:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    invoke-virtual {v2, v7, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    :goto_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PPBlankFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/fragments/PPBlankFragment;

    invoke-virtual {v2, v7, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onPause()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/activity/QZVideoPlayBaseActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public wC()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->GX:J

    return-wide v0
.end method

.method protected xO()Z
    .locals 1

    const-string/jumbo v0, "PaoPaoSearchActivityInNet: needHandleKeyboardEvent is true"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method protected xP()V
    .locals 2

    const v0, 0x7f0a2080

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->mRootLayout:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/iqiyi/feed/ui/activity/k;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/activity/k;-><init>(Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;)V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected yh()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->mRootLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->mRootLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
