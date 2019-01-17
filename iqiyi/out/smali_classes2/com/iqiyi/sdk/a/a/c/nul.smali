.class final Lcom/iqiyi/sdk/a/a/c/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/sdk/a/a/c/b/prn;


# instance fields
.field final synthetic dXL:Lcom/iqiyi/sdk/a/a/d/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/d/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/sdk/a/a/c/nul;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJZ)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/a/a/c/nul;->dXL:Lcom/iqiyi/sdk/a/a/d/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/sdk/a/a/d/aux;->onProgress(I)V

    return-void
.end method
