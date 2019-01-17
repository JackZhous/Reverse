.class public Lcom/iqiyi/im/chat/view/message/FeedMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aOg:Landroid/widget/TextView;

.field private aOh:Landroid/widget/TextView;

.field private aOj:Landroid/widget/ImageView;

.field private aOu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->init(Landroid/content/Context;)V

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

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Hj()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "WALLTYPE_KEY"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->nn()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getContext()Landroid/content/Context;

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
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "feedid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wallid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "starid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Hj()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "starname"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_SUB_TYPE"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "page_from"

    const-string/jumbo v2, "groupchat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/im/a/prn;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030737

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1ee5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1ede

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1ee8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOh:Landroid/widget/TextView;

    const v0, 0x7f0a1ee0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1ee1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOj:Landroid/widget/ImageView;

    const v0, 0x7f0a1ee4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOg:Landroid/widget/TextView;

    const v0, 0x7f0a1ee3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOu:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Z)V
    .locals 10

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0203bb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/iqiyi/im/j/g;->gm(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u5708\u5b50"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900cc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOh:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/d/aux;->g(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOu:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getCount()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\u5f20"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOu:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getCount()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    const v0, 0x7f0203ba

    goto/16 :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\u7684"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v4, v0}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v4

    const-wide/16 v6, 0x8

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOj:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->aOj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getContext()Landroid/content/Context;

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

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clN:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->Wf()J

    move-result-wide v2

    const-wide/16 v4, 0x68

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;->kD()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;JJ)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->b(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    goto :goto_0

    :cond_4
    const v2, 0x7f0a1ee5

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/FeedMessageView;->a(Lcom/iqiyi/paopao/middlecommon/components/details/entity/com5;)V

    goto :goto_0
.end method
