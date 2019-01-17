.class Lcom/iqiyi/feed/ui/presenter/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aDO:Lcom/iqiyi/feed/ui/presenter/ap;

.field final synthetic aDP:Lcom/mcto/ads/CupidAd;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/ap;Lcom/mcto/ads/CupidAd;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ar;->aDO:Lcom/iqiyi/feed/ui/presenter/ap;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/ar;->aDP:Lcom/mcto/ads/CupidAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ar;->aDO:Lcom/iqiyi/feed/ui/presenter/ap;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ar;->aDP:Lcom/mcto/ads/CupidAd;

    sget-object v2, Lcom/mcto/ads/a/nul;->evR:Lcom/mcto/ads/a/nul;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/feed/ui/presenter/ap;->a(Lcom/iqiyi/feed/ui/presenter/ap;Lcom/mcto/ads/CupidAd;Lcom/mcto/ads/a/nul;)V

    return-void
.end method
