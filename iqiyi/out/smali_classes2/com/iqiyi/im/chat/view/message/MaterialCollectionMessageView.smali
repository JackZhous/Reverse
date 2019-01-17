.class public Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aNF:Z

.field private aOT:Landroid/widget/TextView;

.field private aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aOg:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030739

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1ecf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1ed1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOg:Landroid/widget/TextView;

    const v0, 0x7f0a1eee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOT:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V
    .locals 5

    const/16 v3, 0x8

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iput-boolean p2, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aNF:Z

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromMe()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0203bb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->setBackgroundResource(I)V

    invoke-static {v1}, Lcom/iqiyi/im/j/g;->gl(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->mContext:Landroid/content/Context;

    const v3, 0x7f0516fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->agz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f0203ba

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/k;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u5185\u5bb9"

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

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051795

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a1ecf

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clN:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/k;->afO()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/im/a/prn;->d(Landroid/content/Context;JI)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aNF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->aNE:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/com4;->y(Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
