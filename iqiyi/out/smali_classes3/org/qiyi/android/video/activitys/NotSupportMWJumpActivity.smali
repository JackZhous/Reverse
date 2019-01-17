.class public Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;
.super Landroid/app/Activity;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hns:Lorg/qiyi/android/scan/lpt8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "START_FOR_RESULT"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->hns:Lorg/qiyi/android/scan/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->hns:Lorg/qiyi/android/scan/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/lpt8;->destroy()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "PAGE_ID"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "START_FOR_RESULT"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->hns:Lorg/qiyi/android/scan/lpt8;

    if-nez v1, :cond_0

    new-instance v1, Lorg/qiyi/android/scan/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/scan/lpt8;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->hns:Lorg/qiyi/android/scan/lpt8;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->hns:Lorg/qiyi/android/scan/lpt8;

    invoke-virtual {v0, v5}, Lorg/qiyi/android/scan/lpt8;->Iv(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->finish()V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->hns:Lorg/qiyi/android/scan/lpt8;

    invoke-virtual {v0}, Lorg/qiyi/android/scan/lpt8;->cin()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-class v1, Lcom/qiyi/video/pages/category/HomeTopMenuManagerActivity;

    invoke-direct {p0, v1, v2, v0}, Lorg/qiyi/android/video/activitys/NotSupportMWJumpActivity;->a(Ljava/lang/Class;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
