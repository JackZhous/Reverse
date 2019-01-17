.class public Lcom/iqiyi/feed/ui/activity/l;
.super Ljava/lang/Object;


# instance fields
.field private atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/feed/ui/activity/l;->atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    iput-object p1, p0, Lcom/iqiyi/feed/ui/activity/l;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public br(J)Lcom/iqiyi/feed/ui/activity/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/l;->atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->aX(J)V

    return-object p0
.end method

.method public bs(J)Lcom/iqiyi/feed/ui/activity/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/l;->atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->setStartTime(J)V

    return-object p0
.end method

.method public dM(I)Lcom/iqiyi/feed/ui/activity/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/l;->atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->dH(I)V

    return-object p0
.end method

.method public dN(I)Lcom/iqiyi/feed/ui/activity/l;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/l;->atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/entity/StarRankDetailEntity;->setType(I)V

    return-object p0
.end method

.method public xt()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/l;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/activity/l;->atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/l;->context:Landroid/content/Context;

    const-class v2, Lcom/iqiyi/feed/ui/activity/StarRankActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "STAR_RANK_ID_KEY"

    iget-object v2, p0, Lcom/iqiyi/feed/ui/activity/l;->atl:Lcom/iqiyi/feed/entity/StarRankDetailEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/activity/l;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
