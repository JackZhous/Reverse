.class Lorg/qiyi/android/video/activitys/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic hqb:Lorg/qiyi/android/video/activitys/TopicActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopicActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/df;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/df;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/df;->hqb:Lorg/qiyi/android/video/activitys/TopicActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopicActivity;->e(Lorg/qiyi/android/video/activitys/TopicActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
