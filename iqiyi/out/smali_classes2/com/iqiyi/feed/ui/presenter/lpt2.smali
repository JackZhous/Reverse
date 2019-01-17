.class Lcom/iqiyi/feed/ui/presenter/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;

.field final synthetic aCm:Lcom/iqiyi/feed/entity/com1;

.field final synthetic aCp:J

.field final synthetic aCq:J

.field final synthetic aCr:J

.field final synthetic aCs:J


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;JJJJLcom/iqiyi/feed/entity/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iput-wide p2, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCp:J

    iput-wide p4, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCq:J

    iput-wide p6, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCr:J

    iput-wide p8, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCs:J

    iput-object p10, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->zt()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->g(Lcom/iqiyi/feed/ui/presenter/com1;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCp:J

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCq:J

    iget-wide v6, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCr:J

    iget-wide v8, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCs:J

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/feed/ui/presenter/com1;->b(Ljava/lang/String;JJJJ)Lcom/iqiyi/feed/entity/prn;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCm:Lcom/iqiyi/feed/entity/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/com1;->wK()Lcom/iqiyi/feed/entity/prn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/com1;->wK()Lcom/iqiyi/feed/entity/prn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/prn;->c(Lcom/iqiyi/feed/entity/prn;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/com1;->wr()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/prn;->a(Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->wA()J

    move-result-wide v2

    long-to-int v2, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lP(I)V

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, v12}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCm:Lcom/iqiyi/feed/entity/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/com1;->wz()Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/prn;->a(Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    instance-of v0, v0, Lcom/iqiyi/feed/b/b/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    check-cast v0, Lcom/iqiyi/feed/b/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/b/b/aux;->vZ()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afn()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/feed/entity/prn;->setLevel(I)V

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getIdentity()I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vX()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vX()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    :goto_1
    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/entity/prn;->bt(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vW()J

    move-result-wide v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    move v11, v10

    :cond_4
    invoke-virtual {v1, v11}, Lcom/iqiyi/feed/entity/prn;->bs(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vP()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0516a5

    invoke-static {v0, v1}, Lcom/android/iqiyi/sdk/common/toolbox/ToastUtils;->ToastShort(Landroid/content/Context;I)V

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->o(Lcom/iqiyi/feed/ui/presenter/com1;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->Af()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->e(Lcom/iqiyi/feed/ui/presenter/com1;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0, v13}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;)Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agn()I

    move-result v0

    if-eq v0, v10, :cond_5

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->h(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->deleteFile(Ljava/lang/String;)Z

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0, v13}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/presenter/com1;Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;)Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-virtual {v0, v10}, Lcom/iqiyi/feed/ui/presenter/com1;->cc(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->p(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anL()V

    return-void

    :cond_6
    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->getIdentity()I

    move-result v2

    const/16 v3, 0x18

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeh()J

    move-result-wide v2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adf()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move v0, v11

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/lpt2;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->j(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/aux;->h(Lcom/iqiyi/feed/entity/prn;)V

    goto/16 :goto_2
.end method
