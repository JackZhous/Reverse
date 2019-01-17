.class final Lcom/alipay/sdk/c/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic gn:Lcom/alipay/sdk/c/nul;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/c/nul;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/c/prn;->gn:Lcom/alipay/sdk/c/nul;

    iput-object p2, p0, Lcom/alipay/sdk/c/prn;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/alipay/sdk/c/prn;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/c/prn;->gn:Lcom/alipay/sdk/c/nul;

    iget-object v0, p0, Lcom/alipay/sdk/c/prn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/sdk/c/prn;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/alipay/sdk/c/nul;->a(Landroid/content/Context;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
