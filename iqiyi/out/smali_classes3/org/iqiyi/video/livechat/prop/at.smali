.class Lorg/iqiyi/video/livechat/prop/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fCV:Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/livechat/prop/at;->fCV:Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/livechat/prop/at;->fCV:Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter$ViewHolder;->getLayoutPosition()I

    move-result v1

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$000()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->bxB()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxd()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->bxC()Lorg/iqiyi/video/livechat/prop/as;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->bxC()Lorg/iqiyi/video/livechat/prop/as;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/iqiyi/video/livechat/prop/as;->b(Lorg/iqiyi/video/livechat/prop/con;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$000()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->bxB()Lorg/iqiyi/video/livechat/prop/lpt7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/prop/lpt7;->bxe()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/livechat/prop/StarFansRankAdapter;->access$000()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/prop/con;

    goto :goto_0
.end method
