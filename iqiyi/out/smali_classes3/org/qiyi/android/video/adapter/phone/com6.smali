.class public abstract Lorg/qiyi/android/video/adapter/phone/com6;
.super Landroid/widget/BaseAdapter;


# instance fields
.field protected aRr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/android/corejar/model/ai;",
            ">;"
        }
    .end annotation
.end field

.field protected hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

.field protected hqF:Lorg/qiyi/android/corejar/model/ah;

.field protected htE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected htF:Lorg/qiyi/c/a/aux;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htE:Ljava/util/ArrayList;

    new-instance v0, Lorg/qiyi/c/a/aux;

    invoke-direct {v0}, Lorg/qiyi/c/a/aux;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    return-void
.end method

.method private g(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 8

    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "vip_video_show"

    :goto_0
    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/com6;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const-string/jumbo v3, "vip_news_page"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "qpid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    const-string/jumbo v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "h5_ad_show"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "vip_gsell_show"

    goto :goto_0
.end method

.method private h(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 8

    const-string/jumbo v0, ""

    iget v1, p1, Lorg/qiyi/android/corejar/model/ai;->type:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    sget-object v1, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/com6;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const-string/jumbo v3, "related_info_page"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "qpid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v0, v4}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string/jumbo v0, "comment_show"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "attent_show"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "fri_video_show"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "favorite_show"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private p(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->cbU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com6;->h(Lorg/qiyi/android/corejar/model/ai;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->GK()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com6;->g(Lorg/qiyi/android/corejar/model/ai;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lorg/qiyi/android/corejar/model/ai;->cbV()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    const-string/jumbo v2, "update_info_page"

    const-string/jumbo v3, "upt_info_show"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "qpid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/controllerlayer/con;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public Ka(I)Lorg/qiyi/android/corejar/model/ai;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->aRr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/ai;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aFi()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htE:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/controllerlayer/ControllerManager;->sPingbackController:Lorg/qiyi/android/video/controllerlayer/con;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->hqE:Lorg/qiyi/android/video/activitys/PhoneMessageNewActivity;

    iget-object v2, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/controllerlayer/con;->a(Landroid/content/Context;Lorg/qiyi/c/a/aux;)V

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public d(Lorg/qiyi/android/corejar/model/ah;)Z
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->hqF:Lorg/qiyi/android/corejar/model/ah;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ah;->aRr:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->aRr:Ljava/util/ArrayList;

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->aRr:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->aRr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com6;->Ka(I)Lorg/qiyi/android/corejar/model/ai;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method protected o(Lorg/qiyi/android/corejar/model/ai;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htE:Ljava/util/ArrayList;

    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, v1, Lorg/qiyi/c/a/aux;->jgw:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, v1, Lorg/qiyi/c/a/aux;->jgw:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p1, Lorg/qiyi/android/corejar/model/ai;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/ai;->aRA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lorg/qiyi/android/corejar/model/ai;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/ai;->sub_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/qiyi/android/corejar/model/ai;->source:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/c/a/aux;->jgw:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/adapter/phone/com6;->htF:Lorg/qiyi/c/a/aux;

    iget-object v1, v1, Lorg/qiyi/c/a/aux;->jgx:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/c/a/aux;->jgx:Ljava/lang/String;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/adapter/phone/com6;->p(Lorg/qiyi/android/corejar/model/ai;)V

    :cond_1
    return-void
.end method
