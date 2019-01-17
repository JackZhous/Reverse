.class public Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# instance fields
.field private aiJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;"
        }
    .end annotation
.end field

.field private aiK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;"
        }
    .end annotation
.end field

.field private aje:Lcom/iqiyi/danmaku/im/ui/adapter/com7;

.field private ajf:I

.field private ajg:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiJ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajf:I

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/com7;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aje:Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    return-object v0
.end method

.method private a(Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/d/con;

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajr:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/con;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajs:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajs:Landroid/widget/Button;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/com4;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/com4;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/com5;

    invoke-direct {v2, p0, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/com5;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/con;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/d/con;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;I)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiJ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sx()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    iget-object v2, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v2, v1}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajr:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sB()Lcom/iqiyi/danmaku/im/msgbinder/b/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/msgbinder/b/con;->sJ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajA:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajB:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajz:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->st()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajC:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/com6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/com6;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Lcom/iqiyi/danmaku/im/b/a/a/aux;Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajC:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/adapter/con;

    invoke-direct {v1, p0, p1, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/con;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sx()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajA:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/iqiyi/danmaku/im/f/aux;->ay(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajA:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;->ajB:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x8

    goto :goto_4
.end method


# virtual methods
.method public S(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/aux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiJ:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/ui/adapter/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aje:Lcom/iqiyi/danmaku/im/ui/adapter/com7;

    return-void
.end method

.method public bj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajg:Z

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public cT(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajf:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiJ:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    if-nez v2, :cond_6

    move v2, v1

    :goto_1
    iget v3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajf:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajg:Z

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/2addr v1, v2

    add-int/2addr v0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1
.end method

.method public getItemViewType(I)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajf:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiJ:Ljava/util/List;

    if-nez v0, :cond_1

    move v2, v1

    :goto_1
    if-eqz v3, :cond_3

    if-nez p1, :cond_2

    :goto_2
    return v1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :cond_3
    if-ge p1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    sub-int v0, p1, v3

    iget-boolean v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajg:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_5

    const/4 v1, 0x2

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, -0x1

    :cond_6
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    if-nez v0, :cond_7

    const/4 v1, 0x3

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v0, -0x1

    :cond_8
    if-eqz v2, :cond_a

    if-nez v0, :cond_9

    const/4 v1, 0x4

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v0, -0x1

    :cond_a
    if-ge v0, v2, :cond_b

    const/4 v1, 0x5

    goto :goto_2

    :cond_b
    sub-int/2addr v0, v2

    const/4 v1, 0x6

    goto :goto_2
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    instance-of v0, p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajf:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, p2, v0

    add-int/lit8 p2, v0, -0x2

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->ajg:Z

    if-eqz v0, :cond_3

    add-int/lit8 p2, p2, -0x1

    :cond_3
    add-int/lit8 v0, p2, -0x1

    check-cast p1, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->aiK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    const v3, 0x7f0a07f7

    const v2, 0x7f030278

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f051a7f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/aux;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/aux;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Landroid/view/View;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f030252

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0d44

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/nul;

    invoke-direct {v2, p0}, Lcom/iqiyi/danmaku/im/ui/adapter/nul;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/prn;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/prn;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f0302b8

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/com1;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/com1;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Landroid/view/View;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f051a80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/com2;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/com2;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Landroid/view/View;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f030289

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f03028b

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/MyItemViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f030253

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/com3;

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/com3;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/ChatTabAdapter;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
