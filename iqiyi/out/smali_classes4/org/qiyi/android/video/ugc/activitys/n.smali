.class Lorg/qiyi/android/video/ugc/activitys/n;
.super Lorg/qiyi/android/video/e/g;


# instance fields
.field final synthetic iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {p0, p2}, Lorg/qiyi/android/video/e/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected handleClickType60(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 2

    invoke-super/range {p0 .. p5}, Lorg/qiyi/android/video/e/g;->handleClickType60(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->tab_id:Ljava/lang/String;

    const-string/jumbo v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->d(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ics:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string/jumbo v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->d(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->icu:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CardClickListener"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->d(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/view/com9;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/video/ugc/view/lpt5;->ict:Lorg/qiyi/android/video/ugc/view/lpt5;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/view/com9;->c(Lorg/qiyi/android/video/ugc/view/lpt5;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public handleCustomClickType26(Landroid/view/View;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Z
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/android/video/ugc/b/con;

    move-result-object v0

    invoke-interface {v0, p4}, Lorg/qiyi/android/video/ugc/b/con;->ac(Lorg/qiyi/basecore/card/event/EventData;)V

    if-eqz p4, :cond_0

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/n;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    iget-object v0, p4, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/CommentInfo;

    iget-object v2, p4, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v2}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getPostion()I

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->a(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;Lorg/qiyi/basecore/card/model/item/CommentInfo;I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
