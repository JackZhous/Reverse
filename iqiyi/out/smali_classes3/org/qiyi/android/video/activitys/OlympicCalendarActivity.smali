.class public Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# instance fields
.field private mFragmentManager:Landroid/support/v4/app/FragmentManager;

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->setContentView(I)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "INTENT_URL"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->mUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->yg()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    return-void
.end method

.method public yg()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->mFragmentManager:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a07a8

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/OlympicCalendarActivity;->mUrl:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;->Ox(Ljava/lang/String;)Lorg/qiyi/android/video/activitys/fragment/olympic/OlympicCalendarFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method
