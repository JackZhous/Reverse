.class Lcom/qiyi/video/cardview/h/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic eNf:Lcom/qiyi/video/cardview/h/d;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/h/d;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    invoke-static {v0}, Lcom/qiyi/video/cardview/h/d;->a(Lcom/qiyi/video/cardview/h/d;)Lcom/qiyi/video/cardview/c/lpt5;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/qiyi/video/cardview/c/lpt5;->onItemClick(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    invoke-static {v0, p3}, Lcom/qiyi/video/cardview/h/d;->a(Lcom/qiyi/video/cardview/h/d;I)V

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    iget-object v0, v0, Lcom/qiyi/video/cardview/h/d;->tabs:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/_B;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    iget-object v0, v0, Lhessian/_B;->txt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/qiyi/video/cardview/h/d;->a(Lcom/qiyi/video/cardview/h/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    const-string/jumbo v2, "1-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    invoke-virtual {v2}, Lcom/qiyi/video/cardview/h/d;->bgg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    invoke-static {v3}, Lcom/qiyi/video/cardview/h/d;->c(Lcom/qiyi/video/cardview/h/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "ptype="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&c1="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    invoke-static {v2}, Lcom/qiyi/video/cardview/h/d;->b(Lcom/qiyi/video/cardview/h/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&site="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "iqiyi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, "&pos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, "&target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    iget-object v2, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    iget-object v2, v2, Lcom/qiyi/video/cardview/h/d;->event_id:Ljava/lang/String;

    iget-object v3, p0, Lcom/qiyi/video/cardview/h/e;->eNf:Lcom/qiyi/video/cardview/h/d;

    iget-boolean v3, v3, Lcom/qiyi/video/cardview/h/d;->isFromBaiduVoice:Z

    invoke-static {v1, v2, v0, v3}, Lcom/qiyi/video/cardview/h/d;->a(Lcom/qiyi/video/cardview/h/d;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
