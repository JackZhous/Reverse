.class Lcom/iqiyi/im/ui/activity/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/base/utils/q;


# instance fields
.field final synthetic aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

.field aUX:Ljava/lang/String;

.field final synthetic aUY:Lcom/iqiyi/im/entity/c;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Lcom/iqiyi/im/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/com3;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    iput-object p2, p0, Lcom/iqiyi/im/ui/activity/com3;->aUY:Lcom/iqiyi/im/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com3;->aUY:Lcom/iqiyi/im/entity/c;

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/c;->HG()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com3;->aUY:Lcom/iqiyi/im/entity/c;

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/c;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/im/e/b/aux;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/ui/activity/com3;->aUX:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][UI][Sight] onPostSightInfo mp4Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com3;->aUX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com3;->aUX:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPostExecute(Landroid/content/Context;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/com3;->aUW:Lcom/iqiyi/im/ui/activity/SightPlayActivity;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/com3;->aUX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/im/ui/activity/SightPlayActivity;->a(Lcom/iqiyi/im/ui/activity/SightPlayActivity;Ljava/lang/String;)V

    return-void
.end method
