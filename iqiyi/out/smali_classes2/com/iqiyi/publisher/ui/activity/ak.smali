.class Lcom/iqiyi/publisher/ui/activity/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->dbw:Lcom/iqiyi/publisher/ui/view/TagEditText;

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/TagEditText;->aDT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->b(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Lcom/iqiyi/publisher/ui/view/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->b(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->b(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Lcom/iqiyi/publisher/ui/view/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/publisher/ui/view/aux;->getStart()I

    move-result v2

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v3}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Lcom/iqiyi/publisher/ui/view/aux;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/publisher/ui/view/aux;->aDL()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->c(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->c(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->d(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->a(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pb_cached_feed_content"

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/ak;->dbM:Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;->b(Lcom/iqiyi/publisher/ui/activity/NormalPublishBaseActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/base/utils/lpt8;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
