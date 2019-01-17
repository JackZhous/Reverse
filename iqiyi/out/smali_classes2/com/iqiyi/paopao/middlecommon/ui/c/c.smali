.class Lcom/iqiyi/paopao/middlecommon/ui/c/c;
.super Lcom/iqiyi/paopao/middlecommon/library/g/com1;


# instance fields
.field final synthetic aDP:Lcom/mcto/ads/CupidAd;

.field final synthetic cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Landroid/content/Context;Lcom/mcto/ads/CupidAd;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/c;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/c;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-direct {p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->onClick(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/c;->cMI:Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/c/c;->aDP:Lcom/mcto/ads/CupidAd;

    sget-object v2, Lcom/mcto/ads/a/nul;->evQ:Lcom/mcto/ads/a/nul;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/c/prn;Lcom/mcto/ads/CupidAd;Lcom/mcto/ads/a/nul;)V

    return-void
.end method
