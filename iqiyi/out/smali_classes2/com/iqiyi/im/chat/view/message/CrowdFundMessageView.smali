.class public Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aOg:Landroid/widget/TextView;

.field private aOh:Landroid/widget/TextView;

.field private aOm:Landroid/widget/RelativeLayout;

.field private aOn:Landroid/widget/TextView;

.field private aOo:Landroid/widget/TextView;

.field private aOp:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private c(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "starid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v4, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    return-void
.end method

.method private d(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/im/a/prn;->g(Landroid/content/Context;J)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030736

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1ed9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1ecf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a1edc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOh:Landroid/widget/TextView;

    const v0, 0x7f0a1ed1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOg:Landroid/widget/TextView;

    const v0, 0x7f0a1ed6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOm:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOn:Landroid/widget/TextView;

    const v0, 0x7f0a1ed4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOo:Landroid/widget/TextView;

    const v0, 0x7f0a1ed8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOp:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/String;Z)V
    .locals 7

    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    const v0, 0x7f0203bb

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->setBackgroundResource(I)V

    invoke-static {p1}, Lcom/iqiyi/im/j/g;->gk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOh:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->Vw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    const v0, 0x7f0203ba

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOe:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v2, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOg:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOm:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOn:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOo:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->mContext:Landroid/content/Context;

    const v3, 0x7f051772

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VH()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->aOp:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->mContext:Landroid/content/Context;

    const v4, 0x7f051773

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VN()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fM(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->getContext()Landroid/content/Context;

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

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->getContext()Landroid/content/Context;

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

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clN:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->nx(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->d(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    goto :goto_0

    :cond_3
    const v2, 0x7f0a1ed9

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/iqiyi/im/chat/view/message/CrowdFundMessageView;->c(Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    goto :goto_0
.end method
