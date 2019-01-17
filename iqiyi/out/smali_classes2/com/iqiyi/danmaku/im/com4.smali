.class Lcom/iqiyi/danmaku/im/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/ui/adapter/a;


# instance fields
.field final synthetic agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    const v3, 0x7f0513c9

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->d(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->sZ()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->b(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->b(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->b(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->d(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/im/ui/adapter/LinearMemberAdapter;->sZ()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/im/com4;->agr:Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-static {v0}, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;->b(Lcom/iqiyi/danmaku/im/DeleteMemberActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
