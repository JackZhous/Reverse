.class public Lcom/iqiyi/feed/ui/adapter/d;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private Au:J

.field private KD:J

.field private mContext:Landroid/content/Context;

.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/d;->mContext:Landroid/content/Context;

    iput-wide p2, p0, Lcom/iqiyi/feed/ui/adapter/d;->KD:J

    iput-wide p4, p0, Lcom/iqiyi/feed/ui/adapter/d;->Au:J

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/feed/ui/adapter/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/adapter/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->KD:J

    return-wide v0
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/adapter/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->Au:J

    return-wide v0
.end method


# virtual methods
.method public ag(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/d;->mList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/feed/ui/adapter/d;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->mList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->mList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030649

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/f;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/iqiyi/feed/ui/adapter/f;-><init>(Lcom/iqiyi/feed/ui/adapter/e;)V

    const v0, 0x7f0a1b7f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->rootLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b80

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->auA:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1b81

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->auB:Landroid/widget/TextView;

    const v0, 0x7f0a1b82

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->auC:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1b83

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->auD:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/adapter/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;

    iget-object v2, v1, Lcom/iqiyi/feed/ui/adapter/f;->rootLayout:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/iqiyi/feed/ui/adapter/e;

    invoke-direct {v3, p0, p1}, Lcom/iqiyi/feed/ui/adapter/e;-><init>(Lcom/iqiyi/feed/ui/adapter/d;I)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/iqiyi/feed/ui/adapter/f;->auA:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->getIcon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/iqiyi/feed/ui/adapter/f;->auB:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/iqiyi/feed/ui/adapter/f;->auD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/adapter/d;->mContext:Landroid/content/Context;

    const v4, 0x7f051603

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->Vu()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->Vv()I

    move-result v2

    if-ne v2, v8, :cond_1

    iget-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->auC:Landroid/widget/RelativeLayout;

    const v1, 0x7f0203f2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    :goto_1
    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/ui/adapter/f;

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/AdmirerEntity;->Vv()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->auC:Landroid/widget/RelativeLayout;

    const v1, 0x7f0203f3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/iqiyi/feed/ui/adapter/f;->auC:Landroid/widget/RelativeLayout;

    const v1, 0x7f020395

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method
