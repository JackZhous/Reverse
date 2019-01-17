.class Lcom/iqiyi/im/ui/activity/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/ui/activity/prn;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505551_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/prn;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v1}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->c(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/im/j/lpt1;->fi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nR(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/im/ui/activity/prn;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    iget-object v1, p0, Lcom/iqiyi/im/ui/activity/prn;->aUQ:Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;

    invoke-static {v1}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->c(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;->a(Lcom/iqiyi/im/ui/activity/MediaPlatformActivity;Ljava/lang/String;)V

    return-void
.end method
