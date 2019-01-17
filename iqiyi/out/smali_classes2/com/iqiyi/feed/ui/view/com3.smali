.class Lcom/iqiyi/feed/ui/view/com3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aFj:Lcom/iqiyi/feed/ui/view/com2;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/view/com2;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/view/com3;->aFj:Lcom/iqiyi/feed/ui/view/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com3;->aFj:Lcom/iqiyi/feed/ui/view/com2;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/com2;->a(Lcom/iqiyi/feed/ui/view/com2;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/view/com3;->aFj:Lcom/iqiyi/feed/ui/view/com2;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/view/com2;->b(Lcom/iqiyi/feed/ui/view/com2;)Landroid/os/Handler;

    move-result-object v0

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
