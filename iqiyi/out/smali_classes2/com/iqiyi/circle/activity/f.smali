.class Lcom/iqiyi/circle/activity/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic yr:Lcom/iqiyi/circle/activity/e;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/e;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/f;->yr:Lcom/iqiyi/circle/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/f;->yr:Lcom/iqiyi/circle/activity/e;

    iget-object v0, v0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->gQ()V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/f;->yr:Lcom/iqiyi/circle/activity/e;

    iget-object v0, v0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->h(Lcom/iqiyi/circle/activity/TrailActivity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/f;->yr:Lcom/iqiyi/circle/activity/e;

    iget-object v0, v0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->f(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->av(Z)V

    return-void
.end method
