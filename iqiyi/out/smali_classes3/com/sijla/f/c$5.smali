.class Lcom/sijla/f/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/sijla/f/c;


# direct methods
.method constructor <init>(Lcom/sijla/f/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sijla/f/c$5;->a:Lcom/sijla/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sijla/f/c$5;->a:Lcom/sijla/f/c;

    invoke-static {v0}, Lcom/sijla/f/c;->a(Lcom/sijla/f/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sijla/f/c$5;->a:Lcom/sijla/f/c;

    iget-object v1, v1, Lcom/sijla/f/c;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/sijla/h/c;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/sijla/f/c$5;->a:Lcom/sijla/f/c;

    const-string/jumbo v1, "onKeyGuardGone"

    invoke-static {v0, v1}, Lcom/sijla/f/c;->a(Lcom/sijla/f/c;Ljava/lang/String;)V

    return-void
.end method
