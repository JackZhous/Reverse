.class public Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/circle/playerpage/episode/adapter/com2;",
        ">;"
    }
.end annotation


# instance fields
.field private Lk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

.field private Ln:I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Lk:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Ln:I

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Ln:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;)Lcom/iqiyi/paopao/middlecommon/b/com5;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/circle/playerpage/episode/adapter/com2;I)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;

    iget-object v1, p1, Lcom/iqiyi/circle/playerpage/episode/adapter/com2;->LE:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/circle/playerpage/episode/adapter/com2;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/circle/playerpage/episode/adapter/com1;

    invoke-direct {v2, p0, v0}, Lcom/iqiyi/circle/playerpage/episode/adapter/com1;-><init>(Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/b/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Ll:Lcom/iqiyi/paopao/middlecommon/b/com5;

    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/playerpage/episode/adapter/com2;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f0307dd

    invoke-static {v0, v1, p1}, Lcom/iqiyi/circle/playerpage/episode/adapter/com2;->c(Landroid/content/Context;ILandroid/view/ViewGroup;)Lcom/iqiyi/circle/playerpage/episode/adapter/com2;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Lk:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/circle/playerpage/episode/adapter/com2;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->a(Lcom/iqiyi/circle/playerpage/episode/adapter/com2;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->g(Landroid/view/ViewGroup;I)Lcom/iqiyi/circle/playerpage/episode/adapter/com2;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/playcore/episode/entity/PPEpisodeEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->Lk:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/iqiyi/circle/playerpage/episode/adapter/PPEpisodeOutsideListAdapter;->notifyDataSetChanged()V

    return-void
.end method
