.class public Lcom/iqiyi/feed/ui/adapter/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private Ah:Ljava/lang/String;

.field private aun:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/af;",
            ">;"
        }
    .end annotation
.end field

.field private keywords:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->aun:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 8

    const/4 v7, -0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090542

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const-string/jumbo v1, "<strong>"

    const-string/jumbo v2, "</strong>"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v7, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v4, v7, :cond_2

    if-eq v5, v7, :cond_2

    if-le v4, v5, :cond_3

    :cond_2
    const-string/jumbo v0, ""

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090135

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/ag;->a(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/a;Lcom/iqiyi/paopao/middlecommon/entity/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/adapter/a;->a(Lcom/iqiyi/paopao/middlecommon/entity/af;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/af;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/af;->wC()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/af;->Gv()I

    move-result v2

    iput v2, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    iput-boolean v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckF:Z

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/af;->wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->autoPlay:Z

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/af;->wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/aq;->isBlocked()Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/adapter/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/adapter/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->Ah:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public cG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/a;->Ah:Ljava/lang/String;

    return-void
.end method

.method public cv(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/a;->keywords:Ljava/lang/String;

    return-void
.end method

.method public dP(I)Lcom/iqiyi/paopao/middlecommon/entity/af;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->aun:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/af;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->aun:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/adapter/a;->dP(I)Lcom/iqiyi/paopao/middlecommon/entity/af;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/16 v7, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/c;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;-><init>(Lcom/iqiyi/feed/ui/adapter/b;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0306e7

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a1e15

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1e16

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/RoundCornerImageView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;Lcom/iqiyi/paopao/middlecommon/ui/view/RoundCornerImageView;)Lcom/iqiyi/paopao/middlecommon/ui/view/RoundCornerImageView;

    const v0, 0x7f0a1e17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;Landroid/view/View;)Landroid/view/View;

    const v0, 0x7f0a1e1d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1e1c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->b(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1e1b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->c(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1e12

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1e19

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->d(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1e1a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v0, 0x7f0a1d3f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->e(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v0, 0x7f0a1d3d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/adapter/c;->f(Lcom/iqiyi/feed/ui/adapter/c;Landroid/widget/TextView;)Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/a;->getCount()I

    move-result v1

    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/adapter/a;->dP(I)Lcom/iqiyi/paopao/middlecommon/entity/af;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;

    move-result-object v1

    if-nez v1, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->b(Lcom/iqiyi/feed/ui/adapter/c;)Lcom/iqiyi/paopao/middlecommon/ui/view/RoundCornerImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/RoundCornerImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->c(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->d(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f05186b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->e(Lcom/iqiyi/feed/ui/adapter/c;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :cond_0
    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->f(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v5

    invoke-direct {p0, v5, v1}, Lcom/iqiyi/feed/ui/adapter/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->f(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->g(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->h(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->i(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->i(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/entity/aq;->aip()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u6b21\u64ad\u653e"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->h(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->getMemberCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u4eba\u52a0\u5165"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->d(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->d(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->j(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->j(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/feed/ui/adapter/b;

    invoke-direct {v2, p0, v4}, Lcom/iqiyi/feed/ui/adapter/b;-><init>(Lcom/iqiyi/feed/ui/adapter/a;Lcom/iqiyi/paopao/middlecommon/entity/af;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->e(Lcom/iqiyi/feed/ui/adapter/c;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->getIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->k(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->getStarName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/feed/ui/adapter/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/adapter/c;

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->a(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->wY()Lcom/iqiyi/paopao/middlecommon/entity/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/aq;->isBlocked()Z

    move-result v1

    move v2, v1

    goto/16 :goto_2

    :cond_4
    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->b(Lcom/iqiyi/feed/ui/adapter/c;)Lcom/iqiyi/paopao/middlecommon/ui/view/RoundCornerImageView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/RoundCornerImageView;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->c(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->d(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, p0, Lcom/iqiyi/feed/ui/adapter/a;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f051724

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->i(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->getMemberCount()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u4eba\u52a0\u5165"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/c;->h(Lcom/iqiyi/feed/ui/adapter/c;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/af;->wW()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\u6761\u5185\u5bb9"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/af;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/a;->aun:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/a;->notifyDataSetChanged()V

    return-void
.end method
