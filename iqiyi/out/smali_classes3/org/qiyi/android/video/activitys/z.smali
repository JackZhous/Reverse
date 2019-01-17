.class Lorg/qiyi/android/video/activitys/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/z;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/z;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->a(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/z;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    const-string/jumbo v1, "default_sharePreference"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->putBoolean(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/z;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    const-string/jumbo v1, "default_sharePreference"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/qiyi/basecore/utils/ConfigurationHelper;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/corejar/deliver/controller/IResearchStatisticsController;->IRESEARCH_CALLBACK_SHARED_PREFERENCE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lorg/qiyi/basecore/utils/ConfigurationHelper;->putBoolean(Ljava/lang/String;ZZ)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->access$302(J)J

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->access$202(Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/z;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->b(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/z;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
