.class Lcom/iqiyi/circle/fragment/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/user/a/nul;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Fl:Z

.field final synthetic Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iput-boolean p2, p0, Lcom/iqiyi/circle/fragment/com1;->Fl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/user/a/nul;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iT()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->clearData()V

    :cond_1
    const-string/jumbo v0, "CollectionCirclesFragment"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "CollectionCirclesFragment:\u83b7\u53d6\u7528\u6237"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-wide v4, v3, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->wY:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "\u7684\u70ae\u70ae\u5708\u4fe1\u606f\u6210\u529f"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/user/a/nul;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/nul;->lK()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iV()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iT()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->a(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Lcom/iqiyi/circle/user/a/nul;)Lcom/iqiyi/circle/user/a/nul;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->c(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->b(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Lcom/iqiyi/circle/user/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/user/a/nul;->lK()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u85cfdebug walllistsieze   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->c(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->b(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Lcom/iqiyi/circle/user/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/user/a/nul;->getRemaining()I

    move-result v1

    iput v1, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gp:I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->b(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Lcom/iqiyi/circle/user/a/nul;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/user/a/nul;->lL()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->start:J

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    const/16 v1, 0xa

    iput v1, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->num:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u6536\u85cfdebug is Remain  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget v1, v1, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gp:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->b(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Lcom/iqiyi/circle/user/a/nul;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->b(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;)Lcom/iqiyi/circle/user/a/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/nul;->lK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gq:Z

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-boolean v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fl:Z

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->a(Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;Z)V

    const-string/jumbo v0, "CollectionCirclesFragment"

    const-string/jumbo v1, "getFavList onSuccess"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iT()V

    goto/16 :goto_0

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iT()V

    throw v0

    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gq:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->clearData()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0, v4}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->F(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iT()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->F(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "CollectionCirclesFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u83b7\u53d6\u6ce1\u6ce1\u5708\u4fe1\u606f\u5931\u8d25"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget v2, v2, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gp:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/com1;->Fx:Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CollectionCirclesFragment;->iV()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/com1;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
