.class public Lcom/iqiyi/im/chat/view/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/im/chat/view/a/aux;


# instance fields
.field private aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

.field private aKl:Lcom/iqiyi/im/chat/a/con;

.field private aKo:Lcom/iqiyi/im/chat/model/entity/prn;

.field private aKz:J

.field private aMA:Z

.field private aMB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private aMC:Z

.field private aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

.field private aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

.field private aMs:I

.field private aMt:J

.field private aMw:Z

.field private aMy:Lcom/iqiyi/im/ui/view/aux;

.field private aMz:Lcom/iqiyi/im/ui/view/com4;

.field private acH:J

.field private endTime:J

.field private mTime:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->mTime:J

    iput-boolean v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMA:Z

    iput v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMs:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMt:J

    iput-boolean v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMC:Z

    iput-boolean v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMw:Z

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKz:J

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iput-object p5, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    const-string/jumbo v0, "PPGroupChatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "sessionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->mTime:J

    const-string/jumbo v0, "PPGroupChatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->mTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private ES()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->b(Lcom/iqiyi/im/chat/model/entity/prn;)V

    :cond_0
    return-void
.end method

.method private EU()V
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->ED()J

    move-result-wide v6

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/a/com4;->EL()I

    move-result v3

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const-wide/16 v8, 0x14

    invoke-interface/range {v1 .. v9}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;IJJJ)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method private EV()V
    .locals 9

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const-string/jumbo v1, "historyInfo"

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->A(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string/jumbo v0, "\u83b7\u53d6\u5475\u5475return le "

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v0, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKp:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getDate()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMt:J

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget-wide v6, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMt:J

    invoke-virtual {v4, v6, v7}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->bT(J)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v4

    invoke-interface {v0, v8, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-virtual {v0, v8, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->c(ILjava/util/List;)I

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->stop()V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->setData(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->endTime:J

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->acH:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->endTime:J

    iget-wide v6, p0, Lcom/iqiyi/im/chat/view/a/com4;->acH:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->endTime:J

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->acH:J

    sub-long/2addr v0, v2

    :goto_3
    invoke-static {v4, v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->n(JJ)V

    :cond_8
    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMA:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_2

    :cond_9
    move-wide v0, v2

    goto :goto_3
.end method

.method private EW()V
    .locals 2

    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/com4;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->acH:J

    return-wide p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/com4;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMB:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/com4;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/im/chat/view/a/com4;->b(JLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V
    .locals 4

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kU(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/d;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/im/chat/view/a/d;-><init>(Lcom/iqiyi/im/chat/view/a/com4;J)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/im/ui/dialog/lpt1;)Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/com6;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/im/chat/view/a/com6;-><init>(Lcom/iqiyi/im/chat/view/a/com4;J)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/im/ui/dialog/lpt1;)Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/a/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMA:Z

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/ui/view/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    return-object v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-wide v2, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->c(Landroid/content/Context;JILjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v2, 0x3

    iput v2, v1, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-direct {p0, v4}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/a/com4;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->bW(J)V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V
    .locals 4

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4f5c\u54c1\u6570 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->Dn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/com7;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/im/chat/view/a/com7;-><init>(Lcom/iqiyi/im/chat/view/a/com4;J)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/im/ui/dialog/lpt1;)Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/com8;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/im/chat/view/a/com8;-><init>(Lcom/iqiyi/im/chat/view/a/com4;J)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/im/ui/dialog/lpt1;)Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/a/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMC:Z

    return p1
.end method

.method private bU(J)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "er: cant find feed_share_feed_data  "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const v2, 0x7f0518d2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x66

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    const-wide/16 v4, 0x5

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->b(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_5

    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V

    goto :goto_0

    :cond_5
    invoke-direct {p0, v0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V

    goto :goto_0
.end method

.method private bV(J)V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "er: cant find feed_share_feed_data  "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Er()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/a/prn;->i(JI)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;-><init>()V

    invoke-virtual {v5, p1, p2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->cn(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->bn(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->bT(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setWallId(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->dD(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->ja(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->dE(J)V

    const-wide/16 v2, 0x7

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, ""

    :goto_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->iZ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aer()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->iq(I)V

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    long-to-int v1, v2

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setCount(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setUrl(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    const-wide/16 v6, 0x67

    cmp-long v1, v2, v6

    if-nez v1, :cond_c

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setCount(J)V

    :goto_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v4, 0x1

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Er()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/a/prn;->i(JI)V

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeK()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, ""

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setUrl(Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afy()Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agi()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/LiveInfoEntity;->agi()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string/jumbo v1, ""

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string/jumbo v1, ""

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string/jumbo v1, ""

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->setCount(J)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_4

    :cond_e
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Er()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iqiyi/im/a/prn;->i(JI)V

    :cond_f
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x67 -> :sswitch_1
    .end sparse-switch
.end method

.method private bW(J)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "er: cant find feed_share_feed_data  "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;-><init>()V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccM:J

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->e(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->aX(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->eL(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iK(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccQ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->setDescription(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccO:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iP(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccS:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iO(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget v1, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccU:I

    invoke-virtual {v5, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->ig(I)V

    iget-object v1, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    iget-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccV:J

    invoke-virtual {v5, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->dx(J)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->VO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->iQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v4, 0x1

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->x(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0
.end method

.method private bX(J)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "er: cant find feed_share_feed_data  "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iqiyi/im/j/com8;->D(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, p2, v2, v0}, Lcom/iqiyi/im/chat/model/a/aux;->b(Landroid/content/Context;JZLjava/lang/String;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->x(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0
.end method

.method private bY(J)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "er: cant find feed_share_feed_data  "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0

    :cond_1
    check-cast v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v4, 0x1

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->x(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0
.end method

.method private bZ(J)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v0, "er: cant find feed_share_feed_data  "

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/Object;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0

    :cond_1
    check-cast v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v4, 0x1

    move-wide v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->b(Landroid/content/Context;JZLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->x(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/model/entity/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/a/com4;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->bX(J)V

    return-void
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/com9;

    invoke-direct {v1, p0, p2, p3}, Lcom/iqiyi/im/chat/view/a/com9;-><init>(Lcom/iqiyi/im/chat/view/a/com4;J)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/im/ui/dialog/lpt1;)Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/a/com4;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMw:Z

    return p1
.end method

.method private cG(Z)V
    .locals 7

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const v3, 0x7f05194a

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const v6, 0x7f0513c8

    invoke-virtual {v5, v6}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const v5, 0x7f051949

    invoke-virtual {v4, v5}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->oo(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/a/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/lpt2;-><init>(Lcom/iqiyi/im/chat/view/a/com4;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const v3, 0x7f0518d2

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/im/chat/view/a/com4;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->bY(J)V

    return-void
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/lpt1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/iqiyi/im/chat/view/a/lpt1;-><init>(Lcom/iqiyi/im/chat/view/a/com4;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;J)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/im/ui/dialog/lpt1;)Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    return-void
.end method

.method static synthetic e(Lcom/iqiyi/im/chat/view/a/com4;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMt:J

    return-wide v0
.end method

.method static synthetic e(Lcom/iqiyi/im/chat/view/a/com4;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->bZ(J)V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/im/chat/view/a/com4;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/im/chat/view/a/com4;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/a/com4;->bV(J)V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/im/chat/view/a/com4;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMC:Z

    return v0
.end method

.method static synthetic h(Lcom/iqiyi/im/chat/view/a/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/a/com4;->EV()V

    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 7

    const-string/jumbo v0, "shareJson"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    invoke-interface {v1, v0}, Lcom/iqiyi/im/chat/a/con;->dg(Ljava/lang/String;)Lcom/iqiyi/im/entity/InnerVideoMessageEntity;

    move-result-object v3

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v2, 0x0

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/im/ui/dialog/lpt1;Lcom/iqiyi/im/entity/InnerVideoMessageEntity;JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/iqiyi/im/chat/view/a/com4;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/a/com4;->EW()V

    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "sessionId"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "pic"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "title"

    const-string/jumbo v6, ""

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v6, "info"

    const-string/jumbo v7, ""

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    invoke-virtual {v6, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kU(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/c;

    invoke-direct {v1, p0, v4, v5, v3}, Lcom/iqiyi/im/chat/view/a/c;-><init>(Lcom/iqiyi/im/chat/view/a/com4;JLjava/lang/String;)V

    invoke-static {v0, v6, v1}, Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lcom/iqiyi/im/ui/dialog/lpt1;)Lcom/iqiyi/im/ui/dialog/IMShareVideoDialog;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, ""

    const-string/jumbo v1, ""

    const-string/jumbo v0, ""

    const-string/jumbo v6, "PPShareEmoticonDialog initView json error"

    invoke-static {v6}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    goto :goto_1
.end method

.method private x(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/iqiyi/im/a/com6;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput v1, v0, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->aKt:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->cG(Z)V

    goto :goto_0
.end method

.method public static y(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 5

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/im/chat/view/a/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/a/lpt3;-><init>(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v3, "\u5220\u9664"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    goto :goto_0
.end method


# virtual methods
.method public E(Landroid/view/View;)V
    .locals 4

    :try_start_0
    const-string/jumbo v0, "[PP][UI][Helper][Group] showNotificationTips"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/im/ui/view/com4;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-direct {v0, v1}, Lcom/iqiyi/im/ui/view/com4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/com4;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/prn;->getType()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/iqiyi/im/ui/view/com4;->C(JI)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/ui/view/com4;->G(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public EK()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKz:J

    const/4 v1, 0x1

    invoke-interface {v0, v2, v3, v1}, Lcom/iqiyi/im/chat/a/con;->j(JI)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][UI][Chat][Helper][Group] updateUnreadStatus, max message server Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKz:J

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/iqiyi/im/chat/a/con;->e(JJ)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.iqiyi.paopao.action.ACTION_MESSAGE_COUNT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method

.method public EL()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public EM()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMw:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/a/com4;->EU()V

    :cond_0
    return-void
.end method

.method public EN()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public EO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt2;->fw(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public EP()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/j/b/aux;->dv(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-static {v0}, Lcom/iqiyi/im/j/b/aux;->du(Landroid/content/Context;)J

    move-result-wide v0

    const-wide/16 v2, 0x9

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/b/prn;->Xf()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eq()Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/a/com4;->E(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/b/aux;->h(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public EQ()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "PPGroupChatHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "allowNewMessageInstantDisplay messagelist.size() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getLastVisiblePosition()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ER()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/iqiyi/im/chat/view/a/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/a/lpt8;-><init>(Lcom/iqiyi/im/chat/view/a/com4;)V

    return-object v0
.end method

.method public ET()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/aux;->IO()V

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/com4;->dismiss()V

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMz:Lcom/iqiyi/im/ui/view/com4;

    :cond_1
    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;JLcom/iqiyi/im/chat/a/con;)V
    .locals 6

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iput-wide p2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKz:J

    iput-object p4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setPPChatHelper sessionId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->mTime:J

    const-string/jumbo v0, "PPGroupChatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setPPChatHelper mTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->mTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    iput-object v4, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKi:Lcom/iqiyi/im/chat/view/adapter/PPChatAdapter;

    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/a/com4;->ES()V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ij(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->arO()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ase()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asd()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asc()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->ash()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asi()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->getType()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asg()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/a/com5;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/chat/view/a/com5;-><init>(Lcom/iqiyi/im/chat/view/a/com4;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asf()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setActivated(Z)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/SuperTitleBar;->asf()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/im/chat/view/a/lpt5;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/lpt5;-><init>(Lcom/iqiyi/im/chat/view/a/com4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;JI)V
    .locals 7

    const-string/jumbo v0, "[PP][UI][Helper][Group] showBulletin!"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    invoke-virtual {v0}, Lcom/iqiyi/im/ui/view/aux;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/iqiyi/im/ui/view/aux;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-direct {v0, v1, p5, v2}, Lcom/iqiyi/im/ui/view/aux;-><init>(Landroid/content/Context;ILcom/iqiyi/im/chat/model/entity/prn;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    const/4 v2, 0x0

    check-cast p1, Lcom/iqiyi/im/chat/model/entity/aux;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/aux;->getContent()Ljava/lang/String;

    move-result-object v3

    move-object v1, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/ui/view/aux;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMy:Lcom/iqiyi/im/ui/view/aux;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/lpt6;

    invoke-direct {v1, p0, p2}, Lcom/iqiyi/im/chat/view/a/lpt6;-><init>(Lcom/iqiyi/im/chat/view/a/com4;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/aux;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public as(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "PPGroupChatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshListSuccess, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/a;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/chat/view/a/a;-><init>(Lcom/iqiyi/im/chat/view/a/com4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/b;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/chat/view/a/b;-><init>(Lcom/iqiyi/im/chat/view/a/com4;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    return-void
.end method

.method public cE(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/im/chat/model/entity/MessageEntity;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKz:J

    move v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/im/chat/a/con;->a(IJIZ)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "PPGroupChatHelper"

    const-string/jumbo v1, "\u521d\u59cb\u804a\u5929\u9875\u65f6\u53d1\u73b0\u672c\u5730\u6d88\u606f\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMC:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cSW()V

    :cond_0
    move-object v0, v5

    :goto_0
    return-object v0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v0

    move-wide v2, v0

    move v1, v4

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isShow()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v2

    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DN()Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "PPGroupChatHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "initMessagesList, lastGroupIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " currentIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " entityIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " isShow: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isShow()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getStoreId()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_4

    invoke-interface {v6, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-interface {v0, v1, v2, v3, v6}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;JLjava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_6

    const-string/jumbo v0, "PPGroupChatHelper"

    const-string/jumbo v1, "\u521d\u59cb\u804a\u5929\u9875\u65f6\u53d1\u73b0\u672c\u5730\u5c55\u793a\u6d88\u606f\u5c0f\u4e8e10\u6761"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public cF(Z)V
    .locals 10

    iput-boolean p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMA:Z

    iget v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMs:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMw:Z

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMr:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->cSW()V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKl:Lcom/iqiyi/im/chat/a/con;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/a/com4;->EL()I

    move-result v3

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    const-wide/16 v6, 0x0

    iget v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMs:I

    int-to-long v8, v0

    invoke-interface/range {v1 .. v9}, Lcom/iqiyi/im/chat/a/con;->a(Landroid/content/Context;IJJJ)V

    goto :goto_0
.end method

.method public dz(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "PPGroupChatHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refreshListFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMp:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    new-instance v1, Lcom/iqiyi/im/chat/view/a/lpt9;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/a/lpt9;-><init>(Lcom/iqiyi/im/chat/view/a/com4;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public eP(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/iqiyi/im/chat/view/a/com4;->ES()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1776
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "need_share_emotion"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/a/com4;->j(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "showShareDialog"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "shareCons"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/iqiyi/im/chat/view/a/com4;->bU(J)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/com4;->aKo:Lcom/iqiyi/im/chat/model/entity/prn;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/prn;->De()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/a/com4;->i(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public setUnreadCount(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/chat/view/a/com4;->aMs:I

    return-void
.end method
