.class Lcom/iqiyi/circle/fragment/con;
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
        "Lcom/iqiyi/circle/user/a/con;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

.field final synthetic Fl:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iput-boolean p2, p0, Lcom/iqiyi/circle/fragment/con;->Fl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/user/a/con;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iT()V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/con;->Fl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->clearData()V

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/user/a/con;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/con;->lJ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iV()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iT()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/con;->lJ()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->b(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/con;->lJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    const/4 v1, -0x1

    iput v1, v0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gp:I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iT()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iput v6, v0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gp:I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->a(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/user/a/aux;

    invoke-virtual {v0}, Lcom/iqiyi/circle/user/a/aux;->lI()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->b(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;J)J

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->c(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iT()V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/con;->Fl:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->clearData()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0, v4}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->F(Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iT()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0, v3}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->F(Z)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "CircleFriendsFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u83b7\u53d6\u6ce1\u6ce1\u5708\u4fe1\u606f\u5931\u8d25"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget v2, v2, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->b(Lcom/iqiyi/circle/fragment/CircleFriendsFragment;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->Gm:Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/con;->Fk:Lcom/iqiyi/circle/fragment/CircleFriendsFragment;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/CircleFriendsFragment;->iV()V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/con;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
