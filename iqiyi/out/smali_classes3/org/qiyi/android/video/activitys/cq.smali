.class Lorg/qiyi/android/video/activitys/cq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cq;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cq;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->d(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cq;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->f(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/video/activitys/cy;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cq;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/TopActivity;->e(Lorg/qiyi/android/video/activitys/TopActivity;)Lorg/qiyi/android/corejar/model/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/cy;->a(Lorg/qiyi/android/corejar/model/con;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cq;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->g(Lorg/qiyi/android/video/activitys/TopActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cq;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->h(Lorg/qiyi/android/video/activitys/TopActivity;)V

    goto :goto_0
.end method
