.class Lcom/iqiyi/im/chat/view/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aML:Lcom/iqiyi/im/chat/view/a/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/g;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v4, 0x177a

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/g;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->a(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/im/j/k;->cN(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/g;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/e;->a(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/g;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    invoke-static {v1, v0, v4}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/a/g;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/g;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/e;->a(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->GG()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3, v4}, Lcom/iqiyi/im/a/prn;->d(Landroid/app/Activity;JI)V

    goto :goto_0
.end method
