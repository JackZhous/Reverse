.class Lcom/iqiyi/danmaku/im/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/com3;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com3;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->a(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com3;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->b(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com3;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->e(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/a/com4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com3;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->c(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/b/a/a/aux;->getID()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com3;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->d(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->sZ()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/danmaku/im/a/com4;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method
