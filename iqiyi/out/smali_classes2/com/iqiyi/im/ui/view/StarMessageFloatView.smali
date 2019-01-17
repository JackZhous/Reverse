.class public Lcom/iqiyi/im/ui/view/StarMessageFloatView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aOL:Ljava/lang/String;

.field private aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aWt:I

.field private aWu:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field private aWv:Landroid/widget/TextView;

.field private aWw:Landroid/widget/FrameLayout;

.field private aWx:Lcom/iqiyi/im/ui/view/lpt9;

.field private aWy:I

.field private aWz:I

.field private videoTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->init()V

    return-void
.end method

.method private H(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u6d88\u606f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/aux;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u94fe\u63a5"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "download_type"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "sessionId"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "chatType"

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "currentUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v4, "pp_zoom_out"

    invoke-virtual {v1, v4}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForAnim(Ljava/lang/String;)I

    move-result v1

    :goto_2
    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/iqiyi/im/a/prn;->i(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWy:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->H(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

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

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

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

.method static synthetic b(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWz:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    return-void
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V
    .locals 8

    const-wide/16 v6, 0x8

    const/4 v4, 0x1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clN:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wi()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    const-string/jumbo v1, "SHOULD_POPUP_KEY_BOARD"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "feed_video_flag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "FROM_SUB_TYPE"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "feedid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "SHOULD_JUMP_TO_CONTENT"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "SHSOURCE_CIRCLEOW"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "DETAIL_SOURCE"

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "page_from"

    const-string/jumbo v2, "groupchat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "com_anonymous_uid"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "im_current_session_id"

    sget-wide v4, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v1

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "im_chat_type"

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getChatType()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/im/j/b/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->videoTitle:Ljava/lang/String;

    return-object v0
.end method

.method private init()V
    .locals 10

    const/4 v7, 0x0

    const-wide/high16 v8, 0x4012000000000000L    # 4.5

    const/4 v6, -0x2

    const/16 v5, 0x1000

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06032d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    const-string/jumbo v0, "#B2000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setBackgroundColor(I)V

    iget v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    iget v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    iget v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    iget v3, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setPadding(IIII)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setVisibility(I)V

    new-instance v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWu:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWu:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v5}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v2, v1

    mul-double/2addr v2, v8

    double-to-int v1, v2

    iget v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v2, v2

    mul-double/2addr v2, v8

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWu:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x1003

    invoke-virtual {v0, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    iget v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    invoke-virtual {v0, v1, v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/im/chat/model/entity/prn;)V
    .locals 8

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWv:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderNick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWu:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->dA(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWu:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    const-string/jumbo v0, "StarMessageFloatView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "entity.getItype()="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701f3

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f0203b4

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setBackgroundResource(I)V

    iget v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v2, v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    new-instance v0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->A(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setType(I)V

    new-instance v1, Lcom/iqiyi/im/ui/view/com8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/ui/view/com8;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->m(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/message/GifMessageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    mul-int/lit8 v2, v2, 0xa

    iget v3, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    mul-int/lit8 v3, v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {p2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0701f3

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setTextAppearance(Landroid/content/Context;I)V

    const v1, 0x7f020cca

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setBackgroundResource(I)V

    iget v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v2, v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iget v3, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v4, v3

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWt:I

    int-to-double v4, v4

    const-wide v6, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;ZZLcom/iqiyi/im/chat/view/adapter/viewholder/con;)V

    new-instance v1, Lcom/iqiyi/im/ui/view/lpt1;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/im/ui/view/lpt1;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/view/message/AudioMessageView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->gm(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    long-to-int v1, v2

    const-string/jumbo v2, "StarMessageFloatView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "sourceType="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->dB(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setType(I)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->eS(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setFrom(Ljava/lang/String;)V

    new-instance v2, Lcom/iqiyi/im/ui/view/lpt2;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/ui/view/lpt2;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->k(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/iqiyi/im/ui/view/lpt3;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/ui/view/lpt3;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->l(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v1, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->dB(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setFrom(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->cI(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setType(I)V

    new-instance v2, Lcom/iqiyi/im/ui/view/lpt4;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/ui/view/lpt4;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->k(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/iqiyi/im/ui/view/lpt5;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/ui/view/lpt5;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->l(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->FB()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setType(I)V

    new-instance v2, Lcom/iqiyi/im/ui/view/lpt6;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/ui/view/lpt6;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->k(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/iqiyi/im/ui/view/lpt7;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/im/ui/view/lpt7;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->l(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setFrom(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_5
    const-string/jumbo v0, "\u660e\u661f\u6d6e\u5c42   \u53d1\u5c0f\u89c6\u9891"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setType(I)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->A(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    const-string/jumbo v1, "\u53d1\u5e03\u4e86\u4e00\u4e2a\u5c0f\u89c6\u9891"

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->dC(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/im/ui/view/lpt8;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/im/ui/view/lpt8;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->m(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;

    invoke-virtual {p0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->setType(I)V

    const-string/jumbo v1, "\u5206\u4eab\u4e86\u4e00\u4e2a\u89c6\u9891"

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->dC(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "tvId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWy:I

    const-string/jumbo v2, "pic"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOL:Ljava/lang/String;

    const-string/jumbo v2, "title"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->videoTitle:Ljava/lang/String;

    const-string/jumbo v2, "albumId"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWz:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->dD(Ljava/lang/String;)V

    new-instance v1, Lcom/iqiyi/im/ui/view/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/ui/view/com9;-><init>(Lcom/iqiyi/im/ui/view/StarMessageFloatView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/CirCleShareMessageView;->m(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWw:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const/4 v1, -0x1

    iput v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWy:I

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aOL:Ljava/lang/String;

    const-string/jumbo v1, ""

    iput-object v1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->videoTitle:Ljava/lang/String;

    const-string/jumbo v1, "MessageInnerVideoHolder"

    const-string/jumbo v2, " json error"

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0xd -> :sswitch_2
        0x16 -> :sswitch_6
        0x1a -> :sswitch_4
        0x1f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/iqiyi/im/ui/view/lpt9;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->aWx:Lcom/iqiyi/im/ui/view/lpt9;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1003

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/ui/view/StarMessageFloatView;->setVisibility(I)V

    :cond_0
    return-void
.end method
