.class public Lcom/iqiyi/feed/ui/activity/con;
.super Ljava/lang/Object;


# instance fields
.field arV:J

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/iqiyi/feed/ui/activity/con;->arV:J

    return-void
.end method


# virtual methods
.method public bq(J)Lcom/iqiyi/feed/ui/activity/con;
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/feed/ui/activity/con;->arV:J

    return-object p0
.end method

.method public cU(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/con;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/con;->context:Landroid/content/Context;

    return-object p0
.end method

.method public xt()V
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/feed/ui/activity/con;->arV:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/con;->context:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/con;->context:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/feed/ui/activity/CrowFundingDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CROW_FUNDING_ID_KEY"

    iget-wide v2, p0, Lcom/iqiyi/feed/ui/activity/con;->arV:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/con;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
