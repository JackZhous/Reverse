.class Lcom/alipay/b/g/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic eV:Lcom/alipay/b/g/nul;

.field final synthetic eW:Lcom/alipay/b/g/aux;


# direct methods
.method constructor <init>(Lcom/alipay/b/g/aux;Ljava/util/Map;Lcom/alipay/b/g/nul;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/b/g/con;->eW:Lcom/alipay/b/g/aux;

    iput-object p2, p0, Lcom/alipay/b/g/con;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/alipay/b/g/con;->eV:Lcom/alipay/b/g/nul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lcom/alipay/b/a/aux;

    iget-object v1, p0, Lcom/alipay/b/g/con;->eW:Lcom/alipay/b/g/aux;

    invoke-static {v1}, Lcom/alipay/b/g/aux;->a(Lcom/alipay/b/g/aux;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/b/a/aux;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/alipay/b/g/con;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/alipay/b/a/aux;->a(Ljava/util/Map;)I

    iget-object v0, p0, Lcom/alipay/b/g/con;->eV:Lcom/alipay/b/g/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/b/g/con;->eV:Lcom/alipay/b/g/nul;

    iget-object v1, p0, Lcom/alipay/b/g/con;->eW:Lcom/alipay/b/g/aux;

    invoke-virtual {v1}, Lcom/alipay/b/g/aux;->aZ()Lcom/alipay/b/g/prn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/b/g/nul;->a(Lcom/alipay/b/g/prn;)V

    :cond_0
    return-void
.end method
