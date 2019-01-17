.class final Lcom/iqiyi/d/c/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/d/c/com8;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/iqiyi/d/c/com8;->b:J

    iput-object p4, p0, Lcom/iqiyi/d/c/com8;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "2"

    iget-object v1, p0, Lcom/iqiyi/d/c/com8;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/d/c/lpt3;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/iqiyi/d/d/prn;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lcom/iqiyi/d/c/com8;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/c/com8;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/d/b/com9;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iqiyi/d/d/prn;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/d/c/com8;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/d/c/com6;->b(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)V

    goto :goto_0
.end method
