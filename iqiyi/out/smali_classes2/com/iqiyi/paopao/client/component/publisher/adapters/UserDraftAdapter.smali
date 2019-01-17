.class public Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;",
        ">;"
    }
.end annotation


# instance fields
.field private FE:I

.field private byL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private byM:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

.field public byN:Z

.field private byO:Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;

.field private byP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private item_height:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byN:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->mInflater:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byP:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->FE:I

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->FE:I

    return p1
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->item_height:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->item_height:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byO:Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byP:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byL:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public RU()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byL:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byL:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byL:Ljava/util/List;

    return-object v0
.end method

.method public RV()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byP:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byO:Lcom/iqiyi/paopao/client/component/publisher/adapters/com2;

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;I)V
    .locals 3

    const-string/jumbo v0, "UserDraftAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onBindViewHolder, position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;->b(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;I)V

    return-void
.end method

.method public dW(Z)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byP:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->RU()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byN:Z

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->a(Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->t(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byL:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;
    .locals 3

    const-string/jumbo v0, "UserDraftAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCreateViewHolder, viewType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0307aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    invoke-direct {v1, p0, v0}, Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;-><init>(Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;Landroid/view/View;)V

    iput-object v1, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byM:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/publisher/adapters/UserDraftAdapter;->byM:Lcom/iqiyi/paopao/client/component/publisher/adapters/com3;

    return-object v0
.end method
