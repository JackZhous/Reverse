.class Lcom/iqiyi/circle/view/customview/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

.field final synthetic Rh:Lcom/iqiyi/circle/entity/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;Lcom/iqiyi/circle/entity/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/o;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    iput-object p2, p0, Lcom/iqiyi/circle/view/customview/o;->Rh:Lcom/iqiyi/circle/entity/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/o;->Rg:Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->a(Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/view/customview/o;->Rh:Lcom/iqiyi/circle/entity/com5;

    iget-object v1, v1, Lcom/iqiyi/circle/entity/com5;->Cp:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/iqiyi/circle/b/nul;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505651_13"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
