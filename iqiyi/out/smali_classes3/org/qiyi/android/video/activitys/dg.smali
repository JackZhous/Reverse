.class public Lorg/qiyi/android/video/activitys/dg;
.super Landroid/app/ProgressDialog;


# instance fields
.field context:Landroid/content/Context;

.field final synthetic hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

.field loadingView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/TopicActivity;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/dg;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-direct {p0, p2, p3}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lorg/qiyi/android/video/activitys/dg;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/dg;->loadingView:Landroid/view/View;

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string/jumbo v1, "TopicActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/dg;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    const v1, 0x7f03028d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/UIUtils;->inflateView(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/video/activitys/dg;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/dg;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/dg;->loadingView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/activitys/dg;->setContentView(Landroid/view/View;)V

    return-void
.end method
