.class Lcom/sijla/b/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sijla/b/b;


# direct methods
.method constructor <init>(Lcom/sijla/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/b/b$4;->a:Lcom/sijla/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sijla/b/b$4;->a:Lcom/sijla/b/b;

    iget-object v1, p0, Lcom/sijla/b/b$4;->a:Lcom/sijla/b/b;

    invoke-static {v1}, Lcom/sijla/b/b;->a(Lcom/sijla/b/b;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sijla/b/b;->c(Lcom/sijla/b/b;Landroid/content/Context;)V

    return-void
.end method
