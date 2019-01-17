.class Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

.field cAS:Landroid/widget/TextView;

.field cAT:Landroid/widget/ImageView;

.field mPosition:I


# direct methods
.method public constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;ILandroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->mPosition:I

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAS:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAT:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v1, 0x1

    const/high16 v8, 0x42820000    # 65.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, "error: handle Agree , liked view not showDefault "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->mPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v6, v6, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f051794

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0, v4, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;ZLandroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAS:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAT:Landroid/widget/ImageView;

    invoke-static {v0, v6, v7, v5, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;I)V

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wp()Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "disagree.json"

    :goto_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wp()Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    iget-object v6, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAT:Landroid/widget/ImageView;

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v7

    invoke-static {v8}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v8

    invoke-static {v1, v0, v6, v7, v8}, Lcom/iqiyi/paopao/middlecommon/d/lpt5;->a(ZLandroid/view/ViewGroup;Landroid/view/View;II)V

    invoke-virtual {v5}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;->Wp()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/aux;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;

    invoke-direct {v4, p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com5;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V

    sget-object v5, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/aux;-><init>(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/aux;->kH()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    const-string/jumbo v6, "error: commment_id   Long.parseLong fail"

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "agree.json"

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->c(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->d(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com1;->f(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V

    :cond_6
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/con;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;->cAR:Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com2;->cAM:Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/a/nul;)Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com6;

    invoke-direct {v4, p0, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/a/com6;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/a/com4;Lcom/iqiyi/paopao/middlecommon/components/details/entity/StarComments;)V

    sget-object v5, Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;->bJI:Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/paopao/middlecommon/library/d/con;-><init>(Landroid/content/Context;JLcom/iqiyi/paopao/middlecommon/library/d/com1;Lcom/iqiyi/paopao/middlecommon/components/details/b/aux;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/d/con;->kH()V

    goto/16 :goto_0
.end method
