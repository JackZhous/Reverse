.class Lcom/iqiyi/feed/ui/presenter/an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/details/views/con;


# instance fields
.field final synthetic aDK:Lcom/iqiyi/feed/ui/presenter/am;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/am;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/an;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BE()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/an;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/am;->a(Lcom/iqiyi/feed/ui/presenter/am;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/an;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/am;->b(Lcom/iqiyi/feed/ui/presenter/am;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V

    return-void
.end method

.method public BF()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/an;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/am;->a(Lcom/iqiyi/feed/ui/presenter/am;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/an;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/am;->b(Lcom/iqiyi/feed/ui/presenter/am;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/an;->aDK:Lcom/iqiyi/feed/ui/presenter/am;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/presenter/am;->b(Lcom/iqiyi/feed/ui/presenter/am;)Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->VU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/details/a/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;J)V

    return-void
.end method
