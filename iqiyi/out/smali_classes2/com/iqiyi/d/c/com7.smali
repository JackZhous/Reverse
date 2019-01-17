.class final Lcom/iqiyi/d/c/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/d/c/com7;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/iqiyi/d/c/com7;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/d/c/lpt3;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/iqiyi/d/d/prn;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/d/c/com7;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/d/c/com6;->b(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)V

    goto :goto_0
.end method
