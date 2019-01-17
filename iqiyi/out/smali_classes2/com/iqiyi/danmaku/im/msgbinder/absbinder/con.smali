.class public Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field protected static ahW:I

.field protected static ahX:I

.field private static final ahY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ahU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field protected ahV:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7ffffffe

    sput v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahW:I

    sget v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahW:I

    sput v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahX:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahU:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(ILcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;
    .locals 1
    .param p2    # Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
            "<TT;>;)",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahU:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public a(Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;
    .locals 2
    .param p1    # Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
            "<TT;>;)",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sget v1, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahW:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Oops, no more index for new view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->a(ILcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahY:Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->cM(I)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    move-result-object v0

    if-eqz p4, :cond_0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object p4, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahY:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
            "<TT;>;)",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con",
            "<TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahV:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    return-object p0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahU:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;->d(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahU:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahV:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    if-eqz v0, :cond_2

    sget v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahX:I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "No matched delegate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cM(I)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahU:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahV:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    return-object v0
.end method

.method protected cN(I)V
    .locals 1

    sput p1, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahW:I

    sget v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahW:I

    sput v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->ahX:I

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->cM(I)Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/aux;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
