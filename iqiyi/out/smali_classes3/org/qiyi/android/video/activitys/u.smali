.class Lorg/qiyi/android/video/activitys/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/u;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/u;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/u;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    const-string/jumbo v1, "default_sharePreference"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/u;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    const-string/jumbo v2, "default_sharePreference"

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->IRESEARCH_CALLBACK_SHARED_PREFERENCE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v1, "iresearch data upload success!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/u;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u827e\u745e\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u827e\u745e\u6570\u636e\u4e0a\u4f20\u6210\u529f\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u77e5\u9053\u4e86"

    new-instance v2, Lorg/qiyi/android/video/activitys/v;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/v;-><init>(Lorg/qiyi/android/video/activitys/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v1, "iresearch data upload fail!"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/u;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "\u827e\u745e\u6d4b\u8bd5"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u827e\u745e\u6570\u636e\u4e0a\u4f20\u5931\u8d25\uff01"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string/jumbo v1, "\u77e5\u9053\u4e86"

    new-instance v2, Lorg/qiyi/android/video/activitys/w;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/activitys/w;-><init>(Lorg/qiyi/android/video/activitys/u;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0
.end method
