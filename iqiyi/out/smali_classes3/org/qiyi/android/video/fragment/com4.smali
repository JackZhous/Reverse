.class public Lorg/qiyi/android/video/fragment/com4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x1

    add-int v0, p2, p3

    if-ge v0, p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v0

    if-le v0, v3, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qiyi/video/cardview/c/aux;->vH(I)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyi/video/cardview/a/aux;->eJA:Lcom/qiyi/video/cardview/d/aux;

    iget-object v0, v0, Lcom/qiyi/video/cardview/d/aux;->eKo:Lorg/qiyi/android/corejar/model/Card;

    if-eqz v0, :cond_2

    iget v1, v0, Lorg/qiyi/android/corejar/model/Card;->has_next:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lorg/qiyi/android/corejar/model/Card;->next_path:Ljava/lang/String;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-virtual {v1, v3, v5}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->showFooter(ZZ)V

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v1, v3}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;Z)Z

    const-string/jumbo v1, "qlong"

    const-string/jumbo v2, "test----->2"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->c(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/Card;->next_path:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    iget-object v2, v2, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->hxK:Lorg/qiyi/android/video/fragment/com5;

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, ""

    aput-object v4, v3, v5

    invoke-static {v1, v0, v2, v3}, Lorg/qiyi/android/video/fragment/aux;->a(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)V

    :goto_1
    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "test----->1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "test----->3"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-virtual {v0, v5, v3}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->showFooter(ZZ)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "test----->4"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com4;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-virtual {v0, v5, v5}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->showFooter(ZZ)V

    goto/16 :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method
