.class public Lcom/iqiyi/feed/ui/presenter/ak;
.super Ljava/lang/Object;


# instance fields
.field private asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    return-void
.end method

.method private B(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/ak;->ai(Ljava/util/List;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/ak;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/ak;->ej(I)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/presenter/ak;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/presenter/ak;->cS(Ljava/lang/String;)V

    return-void
.end method

.method private ai(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/TagElement;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0900f0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->removeAllViews()V

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/TagElement;->getId()I

    move-result v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0905a2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const v5, 0x7f020cbd

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/iqiyi/paopao/middlecommon/d/ag;->J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Lcom/iqiyi/feed/ui/presenter/al;

    invoke-direct {v5, p0, v3, v0}, Lcom/iqiyi/feed/ui/presenter/al;-><init>(Lcom/iqiyi/feed/ui/presenter/ak;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->aws:Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v1, v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/flowLayout/CenterFlowLayout;->setPadding(IIII)V

    goto/16 :goto_0
.end method

.method private cS(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x3fa

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->b(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "hint"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "search_immediate_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "page_from"

    const-string/jumbo v2, "feeddetail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "from_where"

    const-string/jumbo v2, "feeddetail"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private ej(I)V
    .locals 4

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505201_94"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ak;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->ft(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nb(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method


# virtual methods
.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ak;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ak;->asN:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/ak;->B(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method
