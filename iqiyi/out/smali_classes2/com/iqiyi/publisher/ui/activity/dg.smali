.class Lcom/iqiyi/publisher/ui/activity/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/dg;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/dg;->dep:Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;->b(Lcom/iqiyi/publisher/ui/activity/VideoCallWithStarActivity;)Lcom/iqiyi/publisher/ui/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/p;->da()V

    return-void
.end method
