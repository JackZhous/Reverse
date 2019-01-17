.class Lcom/iqiyi/publisher/ui/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dal:Ljava/lang/String;

.field final synthetic dam:Landroid/content/Context;

.field final synthetic dan:Lcom/iqiyi/publisher/ui/activity/i;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/i;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/j;->dan:Lcom/iqiyi/publisher/ui/activity/i;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/activity/j;->dal:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/activity/j;->dam:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/iqiyi/publisher/h/lpt3;->aEs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/j;->dal:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/lpt3;->aI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/j;->dam:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/h/b;->aG(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
