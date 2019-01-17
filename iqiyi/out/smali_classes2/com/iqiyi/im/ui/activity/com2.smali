.class Lcom/iqiyi/im/ui/activity/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field aUV:Lcom/iqiyi/im/entity/c;

.field final synthetic aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/com2;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][UI][Sight] fetchSightInfo, fileId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/im/ui/activity/com2;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v2}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com2;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/aux;->getFileId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com2;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    invoke-static {v0}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->b(Lcom/iqiyi/im/ui/activity/SightPlayActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/iqiyi/im/e/b/aux;->l(Ljava/lang/String;I)Lcom/iqiyi/im/entity/c;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/com2;->aUV:Lcom/iqiyi/im/entity/c;

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com2;->aUV:Lcom/iqiyi/im/entity/c;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com2;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com2;->aUV:Lcom/iqiyi/im/entity/c;

    invoke-static {v0, v1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Lcom/iqiyi/im/entity/c;)V

    return-void
.end method
