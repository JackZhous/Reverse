.class Lcom/mcto/ads/b/e/con;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lcom/mcto/ads/b/e/com1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eyz:Lcom/mcto/ads/b/e/aux;


# direct methods
.method constructor <init>(Lcom/mcto/ads/b/e/aux;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/mcto/ads/b/e/con;->eyz:Lcom/mcto/ads/b/e/aux;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyB:Lcom/mcto/ads/b/e/com1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcto/ads/b/e/con;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyC:Lcom/mcto/ads/b/e/com1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcto/ads/b/e/con;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyD:Lcom/mcto/ads/b/e/com1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcto/ads/b/e/con;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyE:Lcom/mcto/ads/b/e/com1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mcto/ads/b/e/con;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
