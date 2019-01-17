.class public abstract Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field protected ahS:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected ahT:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;-><init>()V

    invoke-direct {p0, v0}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;-><init>(Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;)V

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;->ahS:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;->ahS:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;->ahT:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;->ahS:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;->ahT:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2, p1}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->a(Ljava/lang/Object;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/AbsDelegationAdapter;->ahS:Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/danmaku/im/msgbinder/absbinder/con;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v0

    return-object v0
.end method
