.class Lcom/iqiyi/publisher/ui/activity/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic deb:Lcom/iqiyi/publisher/ui/activity/co;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/co;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/cp;->deb:Lcom/iqiyi/publisher/ui/activity/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/cp;->deb:Lcom/iqiyi/publisher/ui/activity/co;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/co;->a(Lcom/iqiyi/publisher/ui/activity/co;)Lcom/iqiyi/publisher/ui/activity/cr;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/activity/cr;->aBx()V

    return-void
.end method
