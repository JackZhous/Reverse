.class Lcom/iqiyi/circle/fragment/c/c/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Is:Lcom/iqiyi/circle/fragment/c/c/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/c/c/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0515f2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    const-string/jumbo v2, "505518_01"

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0515ee

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505642_76"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->b(Lcom/iqiyi/circle/fragment/c/c/com6;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    const/16 v1, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/app/Activity;JI)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0515f1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->b(Lcom/iqiyi/circle/fragment/c/c/com6;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->c(Lcom/iqiyi/circle/fragment/c/c/com6;)I

    move-result v5

    const-string/jumbo v6, "505643_08"

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0515f0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->p(Landroid/content/Context;Z)V

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-virtual {v0}, Lcom/iqiyi/circle/fragment/c/c/com6;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->agT()J

    move-result-wide v2

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;JLjava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_26"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->b(Lcom/iqiyi/circle/fragment/c/c/com6;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nH(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f0515ef

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    iget-object v0, v0, Lcom/iqiyi/circle/fragment/c/c/com6;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->a(Lcom/iqiyi/circle/fragment/c/c/com6;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    new-instance v1, Lcom/iqiyi/circle/fragment/c/c/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/fragment/c/c/lpt4;-><init>(Lcom/iqiyi/circle/fragment/c/c/lpt3;)V

    invoke-static {v0, v2, v3, v1}, Lcom/iqiyi/circle/f/com9;->c(Landroid/app/Activity;JLorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_27"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/c/c/lpt3;->Is:Lcom/iqiyi/circle/fragment/c/c/com6;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/c/c/com6;->b(Lcom/iqiyi/circle/fragment/c/c/com6;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto/16 :goto_0
.end method
