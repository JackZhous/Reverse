.class Lcom/iqiyi/danmaku/im/ui/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/im/ui/adapter/lpt2;


# instance fields
.field final synthetic aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/im/ui/lpt1;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public t(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt1;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/danmaku/im/GroupMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "group"

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/lpt1;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->d(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt1;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public u(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "GroupMember"

    const-string/jumbo v1, "709191_del"

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/im/f/nul;->A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt1;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/danmaku/im/DeleteMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "group"

    iget-object v2, p0, Lcom/iqiyi/danmaku/im/ui/lpt1;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-static {v2}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->d(Lcom/iqiyi/danmaku/im/ui/GroupMemberView;)Lcom/iqiyi/danmaku/im/b/a/a/aux;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/danmaku/im/ui/lpt1;->aiS:Lcom/iqiyi/danmaku/im/ui/GroupMemberView;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/im/ui/GroupMemberView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
