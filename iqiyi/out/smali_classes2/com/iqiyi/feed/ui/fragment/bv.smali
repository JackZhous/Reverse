.class Lcom/iqiyi/feed/ui/fragment/bv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic apd:Ljava/lang/String;

.field final synthetic ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

.field final synthetic ayP:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/bv;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/fragment/bv;->apd:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/feed/ui/fragment/bv;->ayP:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/bv;->ayK:Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/bv;->apd:Ljava/lang/String;

    const-string/jumbo v2, "hot"

    iget v3, p0, Lcom/iqiyi/feed/ui/fragment/bv;->ayP:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/feed/ui/fragment/PPSearchCardFragment;->b(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "505630_04"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    return-void
.end method
