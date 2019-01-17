.class Lorg/qiyi/video/playrecord/view/a/com1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jGU:Lorg/qiyi/video/playrecord/view/a/com3;

.field final synthetic jGV:Lorg/qiyi/video/playrecord/view/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/view/a/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iput-object p2, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->c(Lorg/qiyi/video/playrecord/view/a/aux;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lorg/qiyi/video/playrecord/view/a/aux;->b(Lorg/qiyi/video/playrecord/view/a/aux;Z)V

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v3, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v2, v3, v0}, Lorg/qiyi/video/playrecord/view/a/aux;->a(Lorg/qiyi/video/playrecord/view/a/aux;Lorg/qiyi/video/playrecord/a/prn;Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    iget-object v2, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGU:Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v2, v2, Lorg/qiyi/video/playrecord/view/a/com3;->iao:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lorg/qiyi/video/playrecord/view/a/com3;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/video/playrecord/view/a/com3;

    iget-object v0, v0, Lorg/qiyi/video/playrecord/view/a/com3;->jHb:Lorg/qiyi/video/playrecord/a/prn;

    invoke-virtual {v0}, Lorg/qiyi/video/playrecord/a/prn;->diy()Lorg/qiyi/video/playrecord/model/a/com3;

    move-result-object v2

    new-instance v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;

    invoke-direct {v7}, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;-><init>()V

    const-string/jumbo v0, "playrecord"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->d(Lorg/qiyi/video/playrecord/view/a/aux;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "fyt_playrecord"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rpage:Ljava/lang/String;

    :cond_5
    const-string/jumbo v0, "playrecord_play"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->rseat:Ljava/lang/String;

    const-string/jumbo v0, "playrecord_content"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->block:Ljava/lang/String;

    iget v0, v2, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->e(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v2}, Lorg/qiyi/video/playrecord/model/aux;->e(Lorg/qiyi/video/playrecord/model/a/com3;)Lorg/qiyi/video/module/playrecord/exbean/RC;

    move-result-object v1

    const-class v2, Lorg/iqiyi/video/activity/PlayerActivity;

    const-class v3, Lorg/qiyi/android/video/activitys/AccountUIActivity;

    const-string/jumbo v5, "0"

    iget-object v6, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v6}, Lorg/qiyi/video/playrecord/view/a/aux;->d(Lorg/qiyi/video/playrecord/view/a/aux;)Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/app/Activity;Lorg/qiyi/video/module/playrecord/exbean/RC;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/String;Z)V

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->f(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto :goto_3

    :cond_6
    iget v0, v2, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->g(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-static {v0, v2, v1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->b(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;Ljava/lang/String;)V

    const-string/jumbo v0, "9008"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    const-string/jumbo v0, "6"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_subfrom:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->h(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto/16 :goto_3

    :cond_7
    iget v0, v2, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->i(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "60"

    invoke-static {v0, v2, v1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->c(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;Ljava/lang/String;)V

    const-string/jumbo v0, "6500"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    const-string/jumbo v0, "6"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_subfrom:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->j(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto/16 :goto_3

    :cond_8
    iget v0, v2, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->k(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "playrecord_content"

    invoke-static {v0, v2, v1}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;Ljava/lang/String;)V

    const-string/jumbo v0, "1016"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    const-string/jumbo v0, "6"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_subfrom:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->l(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto/16 :goto_3

    :cond_9
    iget v0, v2, Lorg/qiyi/video/playrecord/model/a/com3;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->m(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lorg/qiyi/video/playrecord/model/c/a/prn;->a(Landroid/content/Context;Lorg/qiyi/video/playrecord/model/a/com3;)V

    const-string/jumbo v0, "9009"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_sid:Ljava/lang/String;

    const-string/jumbo v0, "6"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_from:Ljava/lang/String;

    const-string/jumbo v0, "0"

    iput-object v0, v7, Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;->f_subfrom:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/video/playrecord/view/a/com1;->jGV:Lorg/qiyi/video/playrecord/view/a/aux;

    invoke-static {v0}, Lorg/qiyi/video/playrecord/view/a/aux;->n(Lorg/qiyi/video/playrecord/view/a/aux;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v7}, Lorg/qiyi/android/video/d/aux;->a(Landroid/content/Context;Lorg/qiyi/video/module/deliver/exbean/ClickPingbackNewStatistics;)V

    goto/16 :goto_3
.end method
