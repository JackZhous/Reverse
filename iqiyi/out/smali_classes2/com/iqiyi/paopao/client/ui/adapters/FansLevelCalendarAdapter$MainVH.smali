.class public Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public aif:Landroid/widget/ImageView;

.field public bCN:Landroid/widget/TextView;

.field public bCO:Landroid/widget/LinearLayout;

.field public bCP:I

.field final synthetic bCQ:Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;

.field public mDuration:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;Landroid/view/View;ILandroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCQ:Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x2

    if-ne p3, v0, :cond_1

    const v0, 0x7f0a1e5f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mTitle:Landroid/widget/TextView;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    const v0, 0x7f0a1e5e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCN:Landroid/widget/TextView;

    const v0, 0x7f0a166a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->mDuration:Landroid/widget/TextView;

    const v0, 0x7f0a0b2b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->aif:Landroid/widget/ImageView;

    const v0, 0x7f0a1e5d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCO:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCO:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/paopao/middlecommon/entity/com7;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/dialog/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCQ:Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/com7;I)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/common/view/dialog/aux;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->Tn()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->ag(J)J

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/com7;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/com7;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "2"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "1"

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->getDuration()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/com7;->adz()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->bCQ:Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;->a(Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u670d\u52a1\u63a5\u53e3\u7ed9\u7684\u5b88\u62a4\u65f6\u957f\u6570\u636e\u4e0d\u5408\u6cd5"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/adapters/FansLevelCalendarAdapter$MainVH;->b(Lcom/iqiyi/paopao/middlecommon/entity/com7;)V

    goto :goto_0
.end method
