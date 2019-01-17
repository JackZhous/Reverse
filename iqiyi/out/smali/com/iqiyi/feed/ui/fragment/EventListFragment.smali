.class public Lcom/iqiyi/feed/ui/fragment/EventListFragment;
.super Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

# interfaces
.implements Lcom/iqiyi/feed/a/a/lpt7;


# instance fields
.field private Au:J

.field private Ba:Ljava/lang/String;

.field private Kh:J

.field private aoL:J

.field private avY:Lcom/iqiyi/feed/a/a/com5;

.field private avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

.field private awa:I

.field private awb:Z

.field private mSubType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awa:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awa:I

    return v0
.end method

.method public static a(JJI)Lcom/iqiyi/feed/ui/fragment/EventListFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "subType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private a(JLjava/lang/String;I)V
    .locals 9

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/com2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com2;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->kD(I)V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/entity/com2;->aX(J)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/u;

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p1

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iqiyi/feed/ui/fragment/u;-><init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;Ljava/lang/String;JI)V

    invoke-static {v7, v0, v1}, Lcom/iqiyi/feed/b/a/aux;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/com2;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awa:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->vD()Lorg/qiyi/basecard/v3/data/Page;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->aR(Ljava/util/List;)I

    move-result v0

    const-string/jumbo v1, "EventListFragment"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "\u5047\u5199\u5360\u4f4dcard\u4f4d\u7f6e ="

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->findEndRowModelIndex(ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awa:I

    const-string/jumbo v0, "EventListFragment"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "\u5047\u5199\u5360\u4f4dcard\u6700\u540e\u4e00\u4e2arowModel\u4f4d\u7f6e ="

    aput-object v2, v1, v4

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awa:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->insertCardByPos(Lorg/qiyi/basecard/v3/data/Card;ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    return-void
.end method

.method private a(JJJ)Z
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    cmp-long v0, p5, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Au:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    :cond_0
    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Kh:J

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    :cond_1
    cmp-long v0, p5, v2

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->aoL:J

    cmp-long v0, p5, v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/feed/b/a/aux;->co(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)Lcom/iqiyi/feed/a/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x407

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->mM(I)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const v2, 0x7f0516c0

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const v2, 0x7f0516be

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const v2, 0x7f0516c1

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/ppandroid/PPAndroidModuleBean;->ckI:Landroid/os/Bundle;

    const v2, 0x7f0516bf

    invoke-virtual {p0, v2}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alt()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return-void
.end method

.method private cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/qiyi/video/mymain/model/lpt4;->m(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->getInstance()Lorg/qiyi/basecard/v3/parser/gson/GsonParser;

    move-result-object v1

    const-class v2, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecard/v3/parser/gson/GsonParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(JI)Lcom/iqiyi/feed/ui/fragment/EventListFragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "subType"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/EventListFragment;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;-><init>()V

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private hf()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->mSubType:I

    sparse-switch v0, :sswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Ba:Ljava/lang/String;

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "activity_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->aoL:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Ba:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/c;->akN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "event_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Kh:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&wall_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Au:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Ba:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method private r(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "card_template_singlepic"

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(Lorg/qiyi/basecard/v3/data/Card;)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "card_template_multipic"

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    const-string/jumbo v0, "card_template_video"

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    const-string/jumbo v0, "card_template_my_video"

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const-string/jumbo v0, "card_template_vote"

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->cK(Ljava/lang/String;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0, v6}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    return-void
.end method

.method public ei()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "eventpg"

    return-object v0
.end method

.method public hg()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Kh:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Au:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "activityId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->aoL:J

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "subType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->mSubType:I

    new-instance v0, Lcom/iqiyi/feed/a/a/com1;

    invoke-direct {v0}, Lcom/iqiyi/feed/a/a/com1;-><init>()V

    iget v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->mSubType:I

    iput v1, v0, Lcom/iqiyi/feed/a/a/com1;->mSubType:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/iqiyi/feed/a/a/com1;->AW:J

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->aoL:J

    iput-wide v2, v0, Lcom/iqiyi/feed/a/a/com1;->aoL:J

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Kh:J

    iput-wide v2, v0, Lcom/iqiyi/feed/a/a/com1;->Kh:J

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Au:J

    iput-wide v2, v0, Lcom/iqiyi/feed/a/a/com1;->Au:J

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->hf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/a/a/com1;->setPageUrl(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/feed/a/a/com5;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/iqiyi/feed/a/a/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/a/a/com5;->setPageConfig(Lorg/qiyi/basecard/v3/page/BasePageConfig;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getUserVisibleHint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/a/a/com5;->setUserVisibleHint(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/a/a/com5;->a(Lcom/iqiyi/feed/a/a/lpt7;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->setPage(Lorg/qiyi/basecard/v3/page/BasePage;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->P(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V
    .locals 14
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiC()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    const-string/jumbo v0, "EventListFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string/jumbo v10, "LOCAL_PUBLISH_FEED feedItemId = "

    aput-object v10, v1, v9

    const/4 v9, 0x1

    aput-object v8, v1, v9

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v8}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->aX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->r(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/p;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/p;-><init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "EventListFragment"

    const-string/jumbo v1, "LOCAL_PUBLISH_FAIL"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abD()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f051703

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#f62b03"

    invoke-direct {p0, v0, v8, v2, v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v2, "1004"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_3
    const-string/jumbo v2, "1003"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v2, "1006"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f051702

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#f62b03"

    invoke-direct {p0, v0, v8, v2, v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f051715

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "#f62b03"

    invoke-direct {p0, v0, v8, v2, v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "EventListFragment"

    const-string/jumbo v1, "LOCAL_PUBLISH_SUCCESS"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v10

    const-string/jumbo v1, "EventListFragment"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "publish success feedid = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ",feedItemId = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v8, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/iqiyi/feed/a/a/com1;

    invoke-direct {v1}, Lcom/iqiyi/feed/a/a/com1;-><init>()V

    iget v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->mSubType:I

    iput v2, v1, Lcom/iqiyi/feed/a/a/com1;->mSubType:I

    iput-wide v10, v1, Lcom/iqiyi/feed/a/a/com1;->AW:J

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->aoL:J

    iput-wide v2, v1, Lcom/iqiyi/feed/a/a/com1;->aoL:J

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Kh:J

    iput-wide v2, v1, Lcom/iqiyi/feed/a/a/com1;->Kh:J

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Au:J

    iput-wide v2, v1, Lcom/iqiyi/feed/a/a/com1;->Au:J

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->hf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/a/a/com1;->setPageUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com1;->getPageUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/iqiyi/feed/ui/fragment/q;

    invoke-direct {v4, p0, v8}, Lcom/iqiyi/feed/ui/fragment/q;-><init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;Ljava/lang/String;)V

    const-class v5, Lorg/qiyi/basecard/v3/data/Page;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/feed/a/a/com1;->loadPageData(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/basecard/common/c/prn;Ljava/lang/Class;)V

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avZ:Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com5;->lh()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->abz()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Au:J

    const-string/jumbo v6, ""

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/middlecommon/d/o;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/json/JSONObject;IJLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v0

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JLjava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v0, "EventListFragment"

    const-string/jumbo v1, "LOCAL_UPLOAD_SUCCESS"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abB()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abD()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051704

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "#099eff"

    invoke-direct {p0, v1, v8, v2, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "EventListFragment"

    const-string/jumbo v1, "PAGE_NEED_FETCH_NEW_DATA_TO_FRESH"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abC()Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->vY()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->abA()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awb:Z

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1, v8, v9}, Lcom/iqiyi/feed/a/a/com5;->dt(J)V

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/con;->nm()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->a(JLjava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->aiD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/nul;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->DN()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "EventListFragment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u5220\u9664feed ID ="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->findRowModelsByAliasName(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v4, v1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/Card;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/nul;->adi()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v2, -0x1

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/con;->a(ILorg/qiyi/basecard/v3/adapter/ICardAdapter;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v1}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/feed/ui/fragment/s;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/feed/ui/fragment/s;-><init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const-string/jumbo v0, "EventListFragment"

    const-string/jumbo v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x30d50 -> :sswitch_5
        0x30d51 -> :sswitch_4
        0x30d53 -> :sswitch_2
        0x30d54 -> :sswitch_0
        0x30d55 -> :sswitch_1
        0x30d87 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x170062
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->onResume()V

    return-void
.end method

.method public vL()V
    .locals 2

    const-string/jumbo v0, "EventListFragment"

    const-string/jumbo v1, "getUnPublishFeed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->mSubType:I

    sparse-switch v0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->r(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_1

    :sswitch_0
    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->aoL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/feed/b/a/aux;->cp(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    iget-wide v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->Kh:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/feed/b/a/aux;->cn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getCardAdapter()Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    invoke-virtual {v0}, Lcom/iqiyi/feed/a/a/com5;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/t;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/t;-><init>(Lcom/iqiyi/feed/ui/fragment/EventListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->awb:Z

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public yV()Lcom/iqiyi/feed/a/a/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/EventListFragment;->avY:Lcom/iqiyi/feed/a/a/com5;

    return-object v0
.end method
