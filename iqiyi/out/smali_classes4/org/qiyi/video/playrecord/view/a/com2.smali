.class Lorg/qiyi/video/playrecord/view/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jGV:Lorg/qiyi/video/playrecord/view/a/aux;

.field final synthetic jGW:Lorg/qiyi/video/module/playrecord/exbean/RC;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/module/playrecord/exbean/RC;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/com2;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/view/a/com2;->jGW:Lorg/qiyi/video/module/playrecord/exbean/RC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    new-instance v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v0}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v1, "playrecord"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/com2;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/view/a/aux;->d(Lorg/qiyi/video/playrecord/view/a/aux;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "fyt_playrecord"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    :cond_0
    const-string/jumbo v1, "20"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->t:Ljava/lang/String;

    const-string/jumbo v1, "playrecord_content"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    const-string/jumbo v1, "playrecord_next"

    iput-object v1, v0, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/com2;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v1}, Lorg/qiyi/video/playrecord/view/a/aux;->o(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com2;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->p(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/playrecord/view/a/com2;->jGW:Lorg/qiyi/video/module/playrecord/exbean/RC;

    const-class v2, Lorg/iqiyi/video/activity/PlayerActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/AccountUIActivity;

    const/4 v4, 0x1

    const-string/jumbo v5, "0"

    iget-object v6, p0, Lorg/qiyi/video/playrecord/view/a/com2;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v6}, Lorg/qiyi/video/playrecord/view/a/aux;->d(Lorg/qiyi/video/playrecord/view/a/aux;)Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/app/Activity;Lorg/qiyi/video/module/playrecord/exbean/RC;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/String;Z)V

    return-void
.end method
