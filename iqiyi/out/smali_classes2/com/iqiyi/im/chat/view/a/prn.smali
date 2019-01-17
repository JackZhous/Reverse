.class Lcom/iqiyi/im/chat/view/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aMx:Lcom/iqiyi/im/chat/view/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/a/prn;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "iconUrl"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/prn;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/con;->a(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/con;->getIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "titleName"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/prn;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/con;->a(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/con;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "circleId"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/prn;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/con;->a(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/con;->De()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "source"

    const-string/jumbo v2, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "types"

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/a/prn;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/a/con;->a(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/model/entity/con;->Df()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/a/prn;->aMx:Lcom/iqiyi/im/chat/view/a/con;

    invoke-static {v1}, Lcom/iqiyi/im/chat/view/a/con;->b(Lcom/iqiyi/im/chat/view/a/con;)Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    const/16 v2, 0x177a

    invoke-static {v1, v0, v2}, Lcom/iqiyi/im/a/prn;->a(Lcom/iqiyi/im/chat/view/activity/PPChatActivity;Landroid/os/Bundle;I)V

    return-void
.end method
