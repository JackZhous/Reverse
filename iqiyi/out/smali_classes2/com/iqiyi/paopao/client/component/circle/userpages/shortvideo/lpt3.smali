.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-virtual {v4}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/d/u;->getNetworkStatus(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    const v2, 0x7f051794

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/k;->afO()I

    move-result v4

    if-ne v4, v1, :cond_2

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agC()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    move v0, v3

    :goto_1
    :pswitch_0
    move v3, v0

    :cond_1
    :goto_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->alO()Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "click_shascjh"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "allscpg"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nY(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/share/nul;->c(Lcom/iqiyi/paopao/middlecommon/entity/k;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->ki()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    move-result-object v1

    const-string/jumbo v2, "\u6211\u62cd\u7d20\u6750\u805a\u5408\u9875"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/k;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/k;->afO()I

    move-result v4

    if-ne v4, v0, :cond_1

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt3;->btL:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/PPShortVideoMaterialActivity;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agD()I

    move-result v4

    if-ne v4, v1, :cond_3

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    if-ne v4, v0, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    if-ne v4, v2, :cond_1

    const/4 v3, 0x7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
