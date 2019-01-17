.class Lorg/qiyi/android/video/vip/view/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

.field itW:Landroid/widget/LinearLayout;

.field itX:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field itY:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field itZ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field iua:Landroid/widget/TextView;

.field iub:Landroid/widget/TextView;

.field private iuc:Lorg/qiyi/android/video/vip/model/com3;

.field mMeta1:Landroid/widget/TextView;

.field mMeta2:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;Lorg/qiyi/android/video/vip/model/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    return-void
.end method

.method private a(Lorg/qiyi/android/video/vip/model/com3;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/android/video/vip/model/com3;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/collection/exbean/QidanInfor;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/android/video/vip/model/com3;->tvid:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;

    invoke-direct {v1}, Lorg/qiyi/video/module/collection/exbean/QidanInfor;-><init>()V

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com3;->tvid:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com3;->img:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->img:Ljava/lang/String;

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com3;->title:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    iget v2, p1, Lorg/qiyi/android/video/vip/model/com3;->pc:I

    iput v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->_pc:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iget-wide v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqT:J

    iput-wide v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->updateTime:J

    iget-object v2, p1, Lorg/qiyi/android/video/vip/model/com3;->irL:Ljava/lang/String;

    iget-object v3, p1, Lorg/qiyi/android/video/vip/model/com3;->source_id:Ljava/lang/String;

    const/4 v4, 0x7

    iput v4, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iget-object v4, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    iput-object v4, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    const-string/jumbo v4, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    iput v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iput-object v3, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    :cond_3
    :goto_1
    iget-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->videoName:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->tvId:Ljava/lang/String;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v3, "01"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    const-string/jumbo v3, "08"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    const/4 v2, 0x1

    iput v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->subType:I

    iget-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->albumId:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/QidanInfor;->jqY:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lorg/qiyi/android/video/vip/view/g;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/vip/view/g;->xo(Z)V

    return-void
.end method

.method private cLk()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPlayerModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x69

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->obtain(ILandroid/content/Context;)Lorg/qiyi/video/module/player/exbean/PlayerExBean;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{\"video_type\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget v3, v3, Lorg/qiyi/android/video/vip/model/com3;->videoType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",\"sub_load_img\":\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/vip/model/com3;->sub_load_img:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->aid:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/vip/model/com3;->tvid:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->tvid:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget v3, v3, Lorg/qiyi/android/video/vip/model/com3;->pc:I

    iput v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->_pc:I

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/vip/model/com3;->irL:Ljava/lang/String;

    iput-object v3, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ctype:Ljava/lang/String;

    iput-object v2, v1, Lorg/qiyi/video/module/player/exbean/PlayerExBean;->ext_info:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method

.method private cLl()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/vip/view/g;->a(Lorg/qiyi/android/video/vip/model/com3;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    :cond_1
    new-instance v2, Lorg/qiyi/android/video/vip/view/h;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/vip/view/h;-><init>(Lorg/qiyi/android/video/vip/view/g;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method private xo(Z)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v0

    if-gt v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->i(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->j(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->j(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/g;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->j(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/g;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->j(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/g;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->j(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->j(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->h(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/vip/view/g;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/video/vip/view/g;->xn(Z)V

    goto/16 :goto_0
.end method

.method private yJ()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShareType(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com3;->tvid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTvid(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setR(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com3;->h5_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com3;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com3;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setBitmapUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com3;->irP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setDes(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->d(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setRpage(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->setShowPaopao(Z)V

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;->context:Landroid/content/Context;

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getShareModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v2

    const/16 v0, 0x64

    invoke-static {v0}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "01"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string/jumbo v4, "08"

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    move-object p2, p1

    :cond_1
    const-string/jumbo v4, "1"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "0"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v0, 0x2

    move-object p2, p4

    :cond_2
    iput v0, v3, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->subType:I

    iput-object p2, v3, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->subKey:Ljava/lang/String;

    invoke-interface {v2, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public cLm()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getCollectionModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {v1}, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->obtain(I)Lorg/qiyi/video/module/collection/exbean/CollectionExBean;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    invoke-direct {p0, v2}, Lorg/qiyi/android/video/vip/view/g;->a(Lorg/qiyi/android/video/vip/model/com3;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v1, Lorg/qiyi/video/module/collection/exbean/CollectionExBean;->qidanInforList:Ljava/util/List;

    :cond_1
    new-instance v2, Lorg/qiyi/android/video/vip/view/i;

    invoke-direct {v2, p0}, Lorg/qiyi/android/video/vip/view/i;-><init>(Lorg/qiyi/android/video/vip/view/g;)V

    invoke-interface {v0, v1, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0
.end method

.method public dG(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f05128f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/basecore/widget/ac;->dS(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPayModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v1}, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->obtain(I)Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;

    move-result-object v1

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->albumId:Ljava/lang/String;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->isFromMyTab:Z

    const-string/jumbo v2, ""

    iput-object v2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fr:Ljava/lang/String;

    iput-object p2, v1, Lorg/qiyi/android/video/pay/thirdparty/bean/PayExBean;->fc:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/video/module/icommunication/ICommunication;->sendDataToModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/g;->cLk()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->d(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->e(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "poster"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v5}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->b(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v5, v5, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v1, v1, Lorg/qiyi/android/video/vip/model/com3;->tvid:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v2, v2, Lorg/qiyi/android/video/vip/model/com3;->irL:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v3, v3, Lorg/qiyi/android/video/vip/model/com3;->source_id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/qiyi/android/video/vip/view/g;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/g;->cLl()V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->d(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->e(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "collect"

    iget-object v5, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v5, v5, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/video/vip/view/g;->cLm()V

    goto :goto_1

    :sswitch_2
    invoke-direct {p0}, Lorg/qiyi/android/video/vip/view/g;->yJ()V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->d(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->e(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "share_click"

    iget-object v5, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v5, v5, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "acaf3638c926f882"

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/android/video/vip/view/g;->dG(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "20"

    iget-object v2, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v2}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->d(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v3}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->e(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "buy"

    iget-object v5, p0, Lorg/qiyi/android/video/vip/view/g;->iuc:Lorg/qiyi/android/video/vip/model/com3;

    iget-object v5, v5, Lorg/qiyi/android/video/vip/model/com3;->aid:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/video/com7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0a0b01 -> :sswitch_2
        0x7f0a2639 -> :sswitch_0
        0x7f0a263a -> :sswitch_1
        0x7f0a263b -> :sswitch_3
    .end sparse-switch
.end method

.method xn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itZ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->f(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/g;->itZ:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/view/g;->itT:Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;->g(Lorg/qiyi/android/video/vip/view/PhoneVipSuperTheatreFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
