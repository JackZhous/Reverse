.class final Lcom/iqiyi/d/c/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/d/c/lpt1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/d/c/lpt1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/d/c/lpt1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iqiyi/d/c/lpt1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/d/c/lpt1;->e:Ljava/lang/String;

    iput-wide p6, p0, Lcom/iqiyi/d/c/lpt1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string/jumbo v0, "4"

    iget-object v1, p0, Lcom/iqiyi/d/c/lpt1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/d/c/lpt3;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/iqiyi/d/d/prn;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/d/c/lpt1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/d/c/lpt1;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/d/c/lpt1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/d/c/lpt1;->e:Ljava/lang/String;

    iget-wide v6, p0, Lcom/iqiyi/d/c/lpt1;->f:J

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/d/c/lpt3;->a(Lcom/iqiyi/d/d/prn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/d/c/lpt1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/d/c/com6;->b(Landroid/content/Context;Lcom/iqiyi/d/d/prn;)V

    goto :goto_0
.end method
