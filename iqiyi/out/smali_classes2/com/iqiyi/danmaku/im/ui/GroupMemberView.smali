.class public Lcom/iqiyi/danmaku/im/ui/GroupMemberView;
.super Landroid/support/v7/widget/RecyclerView;

# interfaces
.implements Lcom/iqiyi/danmaku/im/a/lpt1;


# instance fields
.field private agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

.field aiO:Landroid/support/v7/widget/GridLayoutManager;

.field private aiP:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

.field private aiQ:Z

.field private aiR:Lcom/iqiyi/danmaku/im/a/a/lpt2;

.field private mColumnCount:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ZZI)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->mColumnCount:I

    iput-boolean p2, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiQ:Z

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;-><init>(Landroid/content/Context;ZZI)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiP:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiP:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->setupViews()V

    new-instance v0, Lcom/iqiyi/danmaku/im/a/a/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/im/a/a/lpt2;-><init>(Lcom/iqiyi/danmaku/im/a/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiR:Lcom/iqiyi/danmaku/im/a/a/lpt2;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiR:Lcom/iqiyi/danmaku/im/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt2;->sj()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ZZILcom/iqiyi/danmaku/im/ui/com9;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;-><init>(Landroid/content/Context;ZZI)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiQ:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->mColumnCount:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiP:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Lcom/iqiyi/danmaku/im/b/a/a/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    return-object v0
.end method

.method private setupViews()V
    .locals 3

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->mColumnCount:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiO:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiO:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiO:Landroid/support/v7/widget/GridLayoutManager;

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/com9;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/ui/com9;-><init>(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    new-instance v0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView$SpaceItemDecoration;-><init>(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;I)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiP:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/lpt1;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/im/ui/lpt1;-><init>(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-static {v0, p1}, Lcom/iqiyi/danmaku/im/lpt3;->a(Lcom/iqiyi/danmaku/im/b/a/a/aux;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiP:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiR:Lcom/iqiyi/danmaku/im/a/a/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/a/a/lpt2;->sk()V

    return-void
.end method

.method public u(Lcom/iqiyi/danmaku/im/b/a/a/aux;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->agq:Lcom/iqiyi/danmaku/im/b/a/a/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->aiP:Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->sz()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/im/ui/adapter/GridMemberAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
