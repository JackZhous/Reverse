.class Lcom/iqiyi/feed/ui/presenter/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCj:Lcom/iqiyi/feed/ui/presenter/com1;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/e;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/e;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->isReady()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/e;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/com1;->aAK:Lcom/iqiyi/feed/ui/b/con;

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vS()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/e;->aCj:Lcom/iqiyi/feed/ui/presenter/com1;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->j(Lcom/iqiyi/feed/ui/presenter/com1;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/aux;->Ak()V

    goto :goto_0
.end method
