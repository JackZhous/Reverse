.class Lcom/iqiyi/circle/activity/com6;
.super Lorg/qiyi/basecore/widget/commonwebview/m;


# instance fields
.field final synthetic xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/PPFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/com6;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/commonwebview/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "PPFeedBackActivity"

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "WebView url "

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p2}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "iqiyi-phone://showExitDialog"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pU(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "flag"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    iget-object v3, p0, Lcom/iqiyi/circle/activity/com6;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    const v4, 0x7f0516d2

    invoke-virtual {v3, v4}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/circle/activity/com6;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    const v5, 0x7f0516d3

    invoke-virtual {v4, v5}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/iqiyi/circle/activity/com6;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    const v4, 0x7f0516d4

    invoke-virtual {v2, v4}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-array v2, v6, [Z

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b([Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/circle/activity/com7;

    invoke-direct {v2, p0}, Lcom/iqiyi/circle/activity/com7;-><init>(Lcom/iqiyi/circle/activity/com6;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    iget-object v2, p0, Lcom/iqiyi/circle/activity/com6;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/activity/com6;->xq:Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/PPFeedBackActivity;->finish()V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method
