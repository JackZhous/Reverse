.class Lcom/iqiyi/danmaku/contract/view/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ZH:Ljava/lang/String;

.field final synthetic ZI:Lcom/iqiyi/danmaku/contract/view/a/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/danmaku/contract/view/a/con;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/view/a/nul;->ZI:Lcom/iqiyi/danmaku/contract/view/a/con;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/view/a/nul;->ZH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/view/a/nul;->ZI:Lcom/iqiyi/danmaku/contract/view/a/con;

    invoke-static {v0}, Lcom/iqiyi/danmaku/contract/view/a/con;->a(Lcom/iqiyi/danmaku/contract/view/a/con;)Lcom/iqiyi/danmaku/contract/view/adapter/aux;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/danmaku/contract/view/adapter/aux;->cE(I)Lorg/iqiyi/video/spitslot/b/con;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/view/a/nul;->ZI:Lcom/iqiyi/danmaku/contract/view/a/con;

    iget-object v1, v1, Lcom/iqiyi/danmaku/contract/view/a/con;->Zz:Lcom/iqiyi/danmaku/contract/prn;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pao"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lorg/iqiyi/video/spitslot/b/con;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a/nul;->ZI:Lcom/iqiyi/danmaku/contract/view/a/con;

    invoke-static {v3}, Lcom/iqiyi/danmaku/contract/view/a/con;->b(Lcom/iqiyi/danmaku/contract/view/a/con;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lorg/iqiyi/video/spitslot/b/con;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iqiyi/danmaku/contract/view/a/nul;->ZH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lorg/iqiyi/video/spitslot/b/con;->id:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/iqiyi/danmaku/contract/view/a/nul;->ZI:Lcom/iqiyi/danmaku/contract/view/a/con;

    iget-object v3, v3, Lcom/iqiyi/danmaku/contract/view/a/con;->Zz:Lcom/iqiyi/danmaku/contract/prn;

    invoke-interface {v3, v1, v2, v0}, Lcom/iqiyi/danmaku/contract/prn;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bJb()V

    :cond_0
    return-void
.end method
