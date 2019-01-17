.class Lcom/sijla/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sijla/b/b;


# direct methods
.method constructor <init>(Lcom/sijla/b/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/b$3;->b:Lcom/sijla/b/b;

    iput-object p2, p0, Lcom/sijla/b/b$3;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sijla/b/b$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sijla/b/b$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sijla/callback/Lis;

    invoke-interface {v0}, Lcom/sijla/callback/Lis;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
