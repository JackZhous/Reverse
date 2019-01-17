.class Lcom/iqiyi/im/chat/view/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aML:Lcom/iqiyi/im/chat/view/a/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/i;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "starid"

    const-wide/32 v2, 0xc5c2c4f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/i;->aML:Lcom/iqiyi/im/chat/view/a/e;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/e;->b(Lcom/iqiyi/im/chat/view/a/e;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    return-void
.end method
