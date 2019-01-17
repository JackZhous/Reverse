.class Lorg/qiyi/android/video/activitys/da;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hqb:Lorg/qiyi/android/video/activitys/TopicActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/da;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/da;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->a(Lorg/qiyi/android/video/activitys/TopicActivity;)I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/da;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->b(Lorg/qiyi/android/video/activitys/TopicActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/da;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    const-class v2, Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "KEY_INTENT_LOCAL_DATA"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/da;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/da;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->finish()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/da;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    const/4 v1, 0x0

    const v2, 0x7f04004d

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/activitys/TopicActivity;->overridePendingTransition(II)V

    return-void
.end method
