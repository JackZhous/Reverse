.class public Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aNF:Z

.field private aOc:Landroid/widget/RelativeLayout;

.field private aOd:Landroid/widget/RelativeLayout;

.field private aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aOf:Landroid/widget/ImageView;

.field private aOg:Landroid/widget/TextView;

.field private aOh:Landroid/widget/TextView;

.field private aOi:Landroid/widget/TextView;

.field private aOj:Landroid/widget/ImageView;

.field private aOk:Landroid/view/View;

.field private aOl:Landroid/view/View;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V
    .locals 6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, " "

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "grpshr"

    :cond_0
    :goto_0
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    const-string/jumbo v3, "innshr"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS1(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->nk(Ljava/lang/String;)V

    const-string/jumbo v0, "entrsglepp"

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS3(Ljava/lang/String;)V

    const-string/jumbo v0, "4"

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->nj(Ljava/lang/String;)V

    const-string/jumbo v0, "starid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getWallId()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "WALLTYPE_KEY"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->nn()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->nn()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v0, "prvtshr"

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V
    .locals 10

    const-wide/16 v8, 0x8

    const/4 v6, 0x1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clN:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "com_anonymous_uid"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "im_current_session_id"

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "im_chat_type"

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getChatType()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/j/b/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    const-string/jumbo v1, "feed_video_flag"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "SHOULD_POPUP_KEY_BOARD"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "FROM_SUB_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "feedid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "feedtype"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "SHOULD_JUMP_TO_CONTENT"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "open from group"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "SHSOURCE_CIRCLEOW"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "DETAIL_SOURCE"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "page_from"

    const-string/jumbo v2, "groupchat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V
    .locals 4

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getWallId()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->kD()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->hu()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->lB()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->p(J)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->We()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0
.end method

.method private eT(I)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x65 -> :sswitch_0
        0x67 -> :sswitch_0
    .end sparse-switch
.end method

.method private eU(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020b19

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020de6

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f020c8a

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x7f0203d9

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x65 -> :sswitch_1
        0x67 -> :sswitch_2
    .end sparse-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030737

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1edd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->mLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1edf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOd:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1ee5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOk:Landroid/view/View;

    const v0, 0x7f0a1ea5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOl:Landroid/view/View;

    const v0, 0x7f0a1ede

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOc:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1ee8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOh:Landroid/widget/TextView;

    const v0, 0x7f0a1ee0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1ee2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOf:Landroid/widget/ImageView;

    const v0, 0x7f0a1ee1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOj:Landroid/widget/ImageView;

    const v0, 0x7f0a1ee4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    const v0, 0x7f0a1ee3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 8

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aNF:Z

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0203bb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->gm(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900cc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOh:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v4

    const-wide/16 v6, 0x66

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wi()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOf:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0516fe

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getCount()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOi:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "\u5f20"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOi:Landroid/widget/TextView;

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wi()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOl:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOc:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-direct {p0, v3}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->eT(I)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-direct {p0, v1}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->eU(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOj:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42940000    # 74.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_3
    :goto_5
    return-void

    :cond_4
    const v0, 0x7f0203ba

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOf:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOk:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOl:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_9
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42880000    # 68.0f

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOc:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOg:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOd:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    :goto_6
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOd:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "CircleFeedMessageView"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "url="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOj:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wj()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOi:Landroid/widget/TextView;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0516fd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aOj:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u7c89\u4e1d\u6ce1\u6ce1\u5708"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/con;->getNetworkStatus(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1ede

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->c(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f0a1ee5

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aNF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CircleFeedMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->y(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
