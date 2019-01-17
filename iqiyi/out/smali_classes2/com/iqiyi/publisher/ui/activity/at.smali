.class Lcom/iqiyi/publisher/ui/activity/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dbZ:Lcom/iqiyi/publisher/ui/activity/as;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/activity/as;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/activity/at;->dbZ:Lcom/iqiyi/publisher/ui/activity/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/activity/at;->dbZ:Lcom/iqiyi/publisher/ui/activity/as;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/activity/as;->dbY:Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/activity/at;->dbZ:Lcom/iqiyi/publisher/ui/activity/as;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/activity/as;->cZa:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/activity/at;->dbZ:Lcom/iqiyi/publisher/ui/activity/as;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/activity/as;->ciK:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/activity/at;->dbZ:Lcom/iqiyi/publisher/ui/activity/as;

    iget-object v4, v4, Lcom/iqiyi/publisher/ui/activity/as;->cZb:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;->a(Lcom/iqiyi/publisher/ui/activity/PicSwapPhotoCropActivity;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method
