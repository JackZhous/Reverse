.class public Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private aNF:Z

.field private aOG:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aOH:Landroid/widget/ImageView;

.field private aOI:Landroid/widget/TextView;

.field private aOJ:Landroid/widget/TextView;

.field private aOK:J

.field private aOL:Ljava/lang/String;

.field private aOM:I

.field private aON:J

.field private aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private mContext:Landroid/content/Context;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private videoTitle:Ljava/lang/String;

.field private yO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->yO:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aON:J

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->yO:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aON:J

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->yO:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aON:J

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private D(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "\u9009\u62e9"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x4

    const/16 v2, 0x1775

    invoke-static {p1, v0, v1, v2}, Lcom/iqiyi/im/a/prn;->a(Landroid/app/Activity;Landroid/content/Intent;II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->D(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v2, Lcom/iqiyi/im/chat/view/message/com7;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/im/chat/view/message/com7;-><init>(Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v5, "\u8f6c\u53d1"

    invoke-virtual {v4, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aNF:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;-><init>()V

    const-string/jumbo v4, "\u5220\u9664"

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->pn(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->op(I)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;->w(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;-><init>()V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->bF(Ljava/util/List;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt9;->fy(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/lpt7;

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030711

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1e80

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOG:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1e81

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOH:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1e82

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mRootView:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a1e83

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOJ:Landroid/widget/TextView;

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p0}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    return-object v0
.end method

.method public FE()V
    .locals 8

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "tvId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOK:J

    const-string/jumbo v1, "pic"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOL:Ljava/lang/String;

    const-string/jumbo v1, "duration"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOM:I

    const-string/jumbo v1, "title"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->videoTitle:Ljava/lang/String;

    const-string/jumbo v1, "albumId"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aON:J

    const-string/jumbo v1, "isFromShare"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->yO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0203bb

    :goto_2
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->setBackgroundResource(I)V

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->yO:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOL:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOG:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOL:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOI:Landroid/widget/TextView;

    iget v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOM:I

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt3;->fy(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOJ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->videoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iput-wide v6, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOK:J

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOL:Ljava/lang/String;

    iput v4, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOM:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->videoTitle:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->yO:Z

    const-string/jumbo v0, "MessageInnerVideoHolder"

    const-string/jumbo v1, " json error"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const v0, 0x7f0203ba

    goto :goto_2
.end method

.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aNF:Z

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOt:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/im/con;->getNetworkStatus(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MessageInnerVideoHolder onClick status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mContext:Landroid/content/Context;

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->mContext:Landroid/content/Context;

    iget-wide v2, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aOK:J

    iget-wide v4, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->aON:J

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->videoTitle:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/im/j/lpt3;->a(Landroid/content/Context;JJLjava/lang/String;ZIJ)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Eo()Z

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/im/j/lpt7;->cU(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;->a(Lcom/iqiyi/im/chat/view/message/InnerVideoMessageView;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
