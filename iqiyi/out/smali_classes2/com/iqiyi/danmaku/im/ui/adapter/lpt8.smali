.class Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajv:Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;

.field final synthetic ajw:Lcom/iqiyi/danmaku/im/b/a/a/con;

.field final synthetic ajx:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;Lcom/iqiyi/danmaku/im/b/a/a/con;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajx:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    iput-object p2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajv:Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;

    iput-object p3, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajw:Lcom/iqiyi/danmaku/im/b/a/a/con;

    iput p4, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajv:Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;

    iget-object v0, v0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt9;->ajy:Landroid/view/View;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajx:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajw:Lcom/iqiyi/danmaku/im/b/a/a/con;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajx:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajw:Lcom/iqiyi/danmaku/im/b/a/a/con;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajx:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->b(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajx:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->b(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;)Lcom/iqiyi/danmaku/im/ui/adapter/a;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->val$position:I

    invoke-interface {v1, v0, v2}, Lcom/iqiyi/danmaku/im/ui/adapter/a;->a(ZI)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajx:Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    invoke-static {v1}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->a(Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/adapter/lpt8;->ajw:Lcom/iqiyi/danmaku/im/b/a/a/con;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/con;->getID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
