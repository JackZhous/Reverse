.class Lcom/mcto/ads/b/b/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ctx:Landroid/content/Context;

.field private exC:Ljava/lang/Integer;

.field final synthetic exD:Lcom/mcto/ads/b/b/con;

.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mcto/ads/b/b/con;Ljava/lang/String;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/mcto/ads/b/b/nul;->exD:Lcom/mcto/ads/b/b/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mcto/ads/b/b/nul;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/mcto/ads/b/b/nul;->exC:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/mcto/ads/b/b/nul;->ctx:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mcto/ads/b/b/nul;->ctx:Landroid/content/Context;

    const-string/jumbo v1, "a71_ads_client"

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/mcto/ads/b/b/nul;->exC:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mcto/ads/b/b/nul;->exC:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lcom/mcto/ads/b/b/nul;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/mcto/ads/b/b/nul;->exC:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
