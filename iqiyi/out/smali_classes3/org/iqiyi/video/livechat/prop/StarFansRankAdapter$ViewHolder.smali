.class public Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private byc:Landroid/widget/TextView;

.field private fCP:Landroid/widget/RelativeLayout;

.field private fCQ:Landroid/widget/TextView;

.field private fCR:Lorg/iqiyi/video/image/PlayerDraweView;

.field private fCS:Landroid/widget/Button;

.field private fCT:Landroid/widget/TextView;

.field private fCU:Landroid/view/View;

.field private textTitle:Landroid/widget/TextView;

.field private titleLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "StarFansRankAdapter"

    const-string/jumbo v1, "ViewHolder"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0b33

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a251f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCU:Landroid/view/View;

    const v0, 0x7f0a2521

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCP:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0826

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->byc:Landroid/widget/TextView;

    const v0, 0x7f0a08f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCQ:Landroid/widget/TextView;

    const v0, 0x7f0a00f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCR:Lorg/iqiyi/video/image/PlayerDraweView;

    const v0, 0x7f0a2523

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCS:Landroid/widget/Button;

    const v0, 0x7f0a2522

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCT:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCS:Landroid/widget/Button;

    new-instance v1, Lorg/iqiyi/video/livechat/prop/at;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/livechat/prop/at;-><init>(Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2520

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->textTitle:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->bxD()V

    return-void
.end method

.method private bxD()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "StarFansRankAdapter"

    const-string/jumbo v1, "showFansTitle"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCU:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCP:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->textTitle:Landroid/widget/TextView;

    const v1, 0x7f051a39

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private zx(I)Lorg/iqiyi/video/livechat/prop/con;
    .locals 2

    const-string/jumbo v0, "StarFansRankAdapter"

    const-string/jumbo v1, "getPersonInfo"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/iqiyi/video/livechat/prop/con;

    invoke-direct {v0}, Lorg/iqiyi/video/livechat/prop/con;-><init>()V

    if-ltz p1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$000()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->bxB()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$000()I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->bxB()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$000()I

    move-result v1

    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    goto :goto_0
.end method


# virtual methods
.method public dX(I)V
    .locals 8

    const/4 v4, 0x0

    const-string/jumbo v0, "StarFansRankAdapter"

    const-string/jumbo v1, "showContent"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->zx(I)Lorg/iqiyi/video/livechat/prop/con;

    move-result-object v6

    instance-of v7, v6, Lorg/iqiyi/video/livechat/prop/ar;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCR:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v6}, Lorg/iqiyi/video/livechat/prop/con;->uq()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lorg/iqiyi/video/image/PlayerDraweView;->a(Ljava/lang/String;Lorg/iqiyi/video/image/c/aux;ZIZ)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCT:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lorg/iqiyi/video/livechat/prop/con;->bwI()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->getCountDisplay(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCS:Landroid/widget/Button;

    const v2, 0x7f0513f1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCS:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0513ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCT:Landroid/widget/TextView;

    add-int/lit8 v1, p1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCT:Landroid/widget/TextView;

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$300()[I

    move-result-object v1

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCT:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->titleLayout:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCP:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->byc:Landroid/widget/TextView;

    invoke-virtual {v6}, Lorg/iqiyi/video/livechat/prop/con;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$000()I

    move-result v0

    sub-int v0, p1, v0

    add-int/lit8 p1, v0, -0x1

    invoke-virtual {v6}, Lorg/iqiyi/video/livechat/prop/con;->bwI()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/StringUtils;->getCountDisplay(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCS:Landroid/widget/Button;

    const v2, 0x7f0513ed

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCS:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f051413

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->fCQ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
