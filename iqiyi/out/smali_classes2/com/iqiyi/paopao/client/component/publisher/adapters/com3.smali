.class Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field byQ:Landroid/view/View;

.field byR:Landroid/widget/TextView;

.field byS:Landroid/widget/TextView;

.field byT:Landroid/widget/ImageView;

.field byU:Landroid/widget/ImageView;

.field final synthetic byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

.field description:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string/jumbo v0, "UserDraftViewHolder"

    const-string/jumbo v1, "init..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byQ:Landroid/view/View;

    const v0, 0x7f0a20ce

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byT:Landroid/widget/ImageView;

    const v0, 0x7f0a20cd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byR:Landroid/widget/TextView;

    const v0, 0x7f0a20cc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byS:Landroid/widget/TextView;

    const v0, 0x7f0a20c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->description:Landroid/widget/TextView;

    const v0, 0x7f0a20c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byU:Landroid/widget/ImageView;

    invoke-static {}, Lorg/qiyi/basecard/common/g/com4;->getScreenWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;I)I

    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;I)I

    const v0, 0x7f0a20af

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-static {p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byS:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com4;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com4;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byR:Landroid/widget/TextView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com5;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com5;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byU:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com6;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byT:Landroid/widget/ImageView;

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com7;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com7;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->gP(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->gR(I)V

    return-void
.end method

.method private gP(I)V
    .locals 7

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->f(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "UserDraftViewHolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateView, status "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byU:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->description:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byN:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byN:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    iget-boolean v3, v3, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byN:Z

    if-eqz v3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    iget-boolean v0, v0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byN:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->gQ(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2
.end method

.method private gQ(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->d(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UserDraftAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position checked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byT:Landroid/widget/ImageView;

    const v1, 0x7f020ab5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "UserDraftAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "position unchecked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byT:Landroid/widget/ImageView;

    const v1, 0x7f020ab6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private gR(I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->d(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "UserDraftAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "has checked, will uncheck position : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->d(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byT:Landroid/widget/ImageView;

    const v1, 0x7f020ab6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "UserDraftAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "has NOT checked, will check position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byV:Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->d(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->byT:Landroid/widget/ImageView;

    const v1, 0x7f020ab5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
