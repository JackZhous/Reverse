.class public Lcom/iqiyi/danmaku/im/ui/HotRoomView;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/lpt7;


# instance fields
.field private aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

.field private aiY:Lcom/iqiyi/danmaku/im/a/lpt6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->setupView()V

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/lpt7;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/lpt7;-><init>(Lcom/iqiyi/danmaku/im/a/lpt7;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiY:Lcom/iqiyi/danmaku/im/a/lpt6;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiY:Lcom/iqiyi/danmaku/im/a/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->sg()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/HotRoomView;)Lcom/iqiyi/danmaku/im/a/lpt6;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiY:Lcom/iqiyi/danmaku/im/a/lpt6;

    return-object v0
.end method

.method private setupView()V
    .locals 2

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/lpt6;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/ui/lpt6;-><init>(Lcom/iqiyi/danmaku/im/ui/HotRoomView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt7;)V

    return-void
.end method


# virtual methods
.method public E(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/d/con;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->show()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/ui/lpt8;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiY:Lcom/iqiyi/danmaku/im/a/lpt6;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/a/lpt6;->a(Lcom/iqiyi/danmaku/im/ui/lpt8;)V

    return-void
.end method

.method public au(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x50

    const/16 v5, 0x6e

    move-object v1, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ac;->a(Landroid/content/Context;Ljava/lang/Object;IIII)V

    return-void
.end method

.method public bh(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->bh(Z)V

    return-void
.end method

.method public bi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->bi(Z)V

    return-void
.end method

.method public cS(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->cS(I)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiX:Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/HotAdapter;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->hide()V

    return-void
.end method

.method public hide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->setVisibility(I)V

    return-void
.end method

.method public oa()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiY:Lcom/iqiyi/danmaku/im/a/lpt6;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/im/a/lpt6;->oa()V

    return-void
.end method

.method public p(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 0

    return-void
.end method

.method public setTvId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->aiY:Lcom/iqiyi/danmaku/im/a/lpt6;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/im/a/lpt6;->bC(Ljava/lang/String;)V

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/HotRoomView;->setVisibility(I)V

    return-void
.end method
