.class public Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;",
        ">;"
    }
.end annotation


# instance fields
.field private ahC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/con;",
            ">;"
        }
    .end annotation
.end field

.field private ajt:Lcom/iqiyi/danmaku/im/ui/adapter/a;

.field private aju:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->aju:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;)Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->aju:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/a;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->ajt:Lcom/iqiyi/danmaku/im/ui/adapter/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/im/ui/adapter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->ajt:Lcom/iqiyi/danmaku/im/ui/adapter/a;

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;I)V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->ahC:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/im/b/a/a/con;

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;->ajl:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->sx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setImageURI(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;->ajm:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;->ajy:Landroid/view/View;

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->aju:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;-><init>(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;Lcom/iqiyi/danmaku/im/b/a/a/con;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->ahC:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->ahC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->mContext:Landroid/content/Context;

    const v1, 0x7f030287

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->l(Landroid/view/ViewGroup;I)Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;

    move-result-object v0

    return-object v0
.end method

.method public sZ()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->aju:Ljava/util/HashSet;

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/im/b/a/a/con;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->ahC:Ljava/util/List;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public ta()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->aju:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
