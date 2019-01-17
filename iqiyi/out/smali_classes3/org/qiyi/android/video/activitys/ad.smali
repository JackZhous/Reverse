.class Lorg/qiyi/android/video/activitys/ad;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/IResearchTestActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ad;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string/jumbo v0, "iResearchTest"

    const-string/jumbo v1, "IResearchTest data upload test switch from background to foreground"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ad;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    const-class v2, Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ad;->hnc:Lorg/qiyi/android/video/activitys/IResearchTestActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/IResearchTestActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
