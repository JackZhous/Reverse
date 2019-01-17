.class public Lorg/iqiyi/video/livechat/ChatContentAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static fxe:Lorg/iqiyi/video/livechat/com1;


# instance fields
.field private fxd:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lorg/iqiyi/video/livechat/com1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lorg/iqiyi/video/livechat/a/con;",
            ">;",
            "Lorg/iqiyi/video/livechat/com1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxd:Ljava/util/concurrent/CopyOnWriteArrayList;

    sput-object p2, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxe:Lorg/iqiyi/video/livechat/com1;

    return-void
.end method

.method static synthetic bvc()Lorg/iqiyi/video/livechat/com1;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxe:Lorg/iqiyi/video/livechat/com1;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;I)V
    .locals 6

    const/16 v5, 0xa

    const/4 v4, 0x6

    const/4 v3, 0x0

    const-string/jumbo v0, "ChatContentAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Element "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " set."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxd:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lorg/iqiyi/video/livechat/d/aux;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxd:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1, v3, v5, v3, v3}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->setMargins(IIII)V

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxd:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/a/con;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxd:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {p1, v3, v4, v3, v5}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->setMargins(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v4, v3, v3}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->setMargins(IIII)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;->a(Lorg/iqiyi/video/livechat/a/con;)V

    goto :goto_1
.end method

.method public ak(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0308f3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/ChatContentAdapter;->fxd:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/livechat/ChatContentAdapter;->a(Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/iqiyi/video/livechat/ChatContentAdapter;->ak(Landroid/view/ViewGroup;I)Lorg/iqiyi/video/livechat/ChatContentAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
