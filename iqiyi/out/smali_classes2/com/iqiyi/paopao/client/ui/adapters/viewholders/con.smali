.class Lcom/iqiyi/paopao/client/ui/adapters/viewholders/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bDr:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/con;->bDr:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/con;->bDr:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;)Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/con;->bDr:Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;->a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/aux;)Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/nul;->Tk()V

    :cond_0
    return-void
.end method
