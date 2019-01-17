.class Lcom/qiyi/video/cardview/c/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eJN:Lhessian/_B;

.field final synthetic eKm:Lcom/qiyi/video/cardview/c/lpt6;


# direct methods
.method constructor <init>(Lcom/qiyi/video/cardview/c/lpt6;Lhessian/_B;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/cardview/c/lpt9;->eKm:Lcom/qiyi/video/cardview/c/lpt6;

    iput-object p2, p0, Lcom/qiyi/video/cardview/c/lpt9;->eJN:Lhessian/_B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt9;->eKm:Lcom/qiyi/video/cardview/c/lpt6;

    invoke-static {v0}, Lcom/qiyi/video/cardview/c/lpt6;->a(Lcom/qiyi/video/cardview/c/lpt6;)Lcom/qiyi/video/cardview/e/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt9;->eJN:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v0, v0, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyi/video/cardview/c/lpt9;->eJN:Lhessian/_B;

    iget v2, v2, Lhessian/_B;->ctype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhessian/_EVENT$Data;->ctype:Ljava/lang/String;

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt9;->eJN:Lhessian/_B;

    iget-object v0, v0, Lhessian/_B;->other:Ljava/util/Map;

    const-string/jumbo v1, "_pc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/qiyi/video/cardview/c/lpt9;->eJN:Lhessian/_B;

    iget-object v1, v1, Lhessian/_B;->click_event:Lhessian/_EVENT;

    iget-object v1, v1, Lhessian/_EVENT;->data:Lhessian/_EVENT$Data;

    iput v0, v1, Lhessian/_EVENT$Data;->_pc:I

    iget-object v0, p0, Lcom/qiyi/video/cardview/c/lpt9;->eKm:Lcom/qiyi/video/cardview/c/lpt6;

    invoke-static {v0}, Lcom/qiyi/video/cardview/c/lpt6;->a(Lcom/qiyi/video/cardview/c/lpt6;)Lcom/qiyi/video/cardview/e/com2;

    move-result-object v0

    new-instance v1, Lcom/qiyi/video/cardview/e/nul;

    sget-object v2, Lcom/qiyi/video/cardview/e/prn;->eLI:Lcom/qiyi/video/cardview/e/prn;

    iget-object v3, p0, Lcom/qiyi/video/cardview/c/lpt9;->eKm:Lcom/qiyi/video/cardview/c/lpt6;

    invoke-static {v3}, Lcom/qiyi/video/cardview/c/lpt6;->b(Lcom/qiyi/video/cardview/c/lpt6;)Lcom/qiyi/video/cardview/a/aux;

    move-result-object v3

    iget-object v4, p0, Lcom/qiyi/video/cardview/c/lpt9;->eJN:Lhessian/_B;

    iget-object v4, v4, Lhessian/_B;->click_event:Lhessian/_EVENT;

    invoke-direct {v1, v2, v3, v4}, Lcom/qiyi/video/cardview/e/nul;-><init>(Lcom/qiyi/video/cardview/e/prn;Lcom/qiyi/video/cardview/a/aux;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/qiyi/video/cardview/e/com2;->c(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
