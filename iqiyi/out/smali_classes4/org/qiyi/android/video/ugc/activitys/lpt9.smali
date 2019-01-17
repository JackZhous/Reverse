.class Lorg/qiyi/android/video/ugc/activitys/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->b(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reward_finish_blk"

    const-string/jumbo v4, "reward_rank_list"

    iget-object v5, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v5}, Lorg/qiyi/android/video/ugc/activitys/com3;->c(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v6}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->i(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/lpt9;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->j(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
