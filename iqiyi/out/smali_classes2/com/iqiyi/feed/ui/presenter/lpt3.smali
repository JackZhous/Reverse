.class Lcom/iqiyi/feed/ui/presenter/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/z;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;

.field final synthetic aCt:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCt:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "CommentBar"

    const-string/jumbo v1, "onUploadCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0, v4}, Lcom/iqiyi/feed/ui/presenter/com1;->cc(Z)V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCt:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    new-instance v1, Lcom/iqiyi/feed/entity/com1;

    invoke-direct {v1}, Lcom/iqiyi/feed/entity/com1;-><init>()V

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)Lcom/iqiyi/feed/entity/com1;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->X(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aX(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aY(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vR()Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/com1;->setFileId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->d(Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wm()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->aZ(J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->c(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/presenter/g;

    move-result-object v1

    iget-object v1, v1, Lcom/iqiyi/feed/ui/presenter/g;->aCy:Lcom/iqiyi/feed/entity/prn;

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/feed/entity/com1;->ba(J)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCt:Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/entity/com1;->a(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/com1;->q(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/entity/com1;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/feed/entity/com1;)V

    :cond_1
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "CommentBar"

    const-string/jumbo v1, "onUploadFailed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->zt()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt3;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->n(Lcom/iqiyi/feed/ui/presenter/com1;)V

    return-void
.end method

.method public ef(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUploadProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    return-void
.end method
