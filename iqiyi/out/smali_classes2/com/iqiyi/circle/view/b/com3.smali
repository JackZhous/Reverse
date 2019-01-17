.class Lcom/iqiyi/circle/view/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic SK:Lcom/iqiyi/circle/view/b/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/b/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/b/com3;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "PPFeedShortVideo"

    const-string/jumbo v1, "go draft page..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/circle/view/b/com3;->SK:Lcom/iqiyi/circle/view/b/aux;

    invoke-static {v0}, Lcom/iqiyi/circle/view/b/aux;->a(Lcom/iqiyi/circle/view/b/aux;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->et(Landroid/content/Context;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->amo()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/con;->MB()Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505650_08"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
