.class Lorg/qiyi/android/video/ugc/activitys/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/video/ugc/activitys/con;


# instance fields
.field final synthetic hZk:Lorg/qiyi/android/video/ugc/activitys/com3;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/com4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/ugc/activitys/aux;)V
    .locals 7

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/com4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;Lorg/qiyi/android/video/ugc/activitys/aux;)V

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/com4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/com3;->a(Lorg/qiyi/android/video/ugc/activitys/com3;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/com4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/com3;->b(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reward_select_blk"

    const-string/jumbo v4, "select_money_click"

    iget-object v5, p0, Lorg/qiyi/android/video/ugc/activitys/com4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v5}, Lorg/qiyi/android/video/ugc/activitys/com3;->c(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/qiyi/android/video/ugc/activitys/com4;->hZk:Lorg/qiyi/android/video/ugc/activitys/com3;

    invoke-static {v6}, Lorg/qiyi/android/video/ugc/activitys/com3;->d(Lorg/qiyi/android/video/ugc/activitys/com3;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/android/video/controllerlayer/con;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
