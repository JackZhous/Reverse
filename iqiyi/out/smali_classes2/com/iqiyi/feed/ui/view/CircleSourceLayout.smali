.class public Lcom/iqiyi/feed/ui/view/CircleSourceLayout;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field private aEZ:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

.field private aFa:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aFb:Landroid/widget/TextView;

.field private aFc:Landroid/widget/TextView;

.field private aFd:Landroid/widget/TextView;

.field private aFe:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aEZ:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->initView()V

    return-void
.end method

.method private ix()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFa:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFc:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aef()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4eba\u52a0\u5165"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFd:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeg()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u6761\u5185\u5bb9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public BQ()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFe:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BR()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kp(I)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "\u8be5\u7248\u672c\u6682\u4e0d\u652f\u6301\u6b64\u6570\u636e\u7c7b\u578b\uff0c\u8bf7\u4e0b\u8f7d\u6700\u65b0\u7248\u672c\u6ce1\u6ce1\u63d2\u4ef6\u3002"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x3ea

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->a(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->GX:J

    iput v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->Hb:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->ckF:Z

    const-string/jumbo v0, "11"

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/circle/CircleModuleBean;->sValue1:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->als()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    goto :goto_0
.end method

.method public initView()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030682

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1cba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFa:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1cbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFb:Landroid/widget/TextView;

    const v0, 0x7f0a1cbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFc:Landroid/widget/TextView;

    const v0, 0x7f0a1cc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFd:Landroid/widget/TextView;

    const v0, 0x7f0a1cb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aFe:Landroid/view/View;

    invoke-virtual {p0, p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1cb7

    invoke-virtual {p0, v0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->setId(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "505221_66"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->aj(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->cmc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "505513_01"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aEZ:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ei()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aEZ:Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;

    invoke-interface {v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com2;->ej()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->BR()V

    goto :goto_0
.end method

.method public v(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->aDd:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/view/CircleSourceLayout;->ix()V

    return-void
.end method
