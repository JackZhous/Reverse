.class Lorg/iqiyi/video/download/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuc:Lorg/iqiyi/video/download/prn;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/com3;->fuc:Lorg/iqiyi/video/download/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "BANNER_CACHE"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/download/com3;->fuc:Lorg/iqiyi/video/download/prn;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/prn;->dismiss()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/download/com3;->fuc:Lorg/iqiyi/video/download/prn;

    invoke-static {v0}, Lorg/iqiyi/video/download/prn;->e(Lorg/iqiyi/video/download/prn;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/ab;->aVB()I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_CACHE_BANNER_HIDE:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    :cond_1
    return-void
.end method
