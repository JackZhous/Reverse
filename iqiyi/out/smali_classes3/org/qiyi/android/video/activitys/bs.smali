.class Lorg/qiyi/android/video/activitys/bs;
.super Landroid/animation/AnimatorListenerAdapter;


# instance fields
.field final synthetic hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/bs;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/bs;->hoB:Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;->d(Lorg/qiyi/android/video/activitys/SearchAndRecordForPluginActivity;)V

    return-void
.end method
