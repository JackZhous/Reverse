.class Lorg/iqiyi/video/download/am;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/b/com5;


# instance fields
.field final synthetic fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/OutterDownloadActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/ui/b/com6;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lorg/iqiyi/video/download/ao;->fud:[I

    invoke-virtual {p1}, Lorg/iqiyi/video/ui/b/com6;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-virtual {v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->finish()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-static {v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->a(Lorg/iqiyi/video/download/OutterDownloadActivity;)Lorg/iqiyi/video/ui/b/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    iget-object v0, v0, Lorg/iqiyi/video/download/OutterDownloadActivity;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    iget-object v1, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-static {v1}, Lorg/iqiyi/video/download/OutterDownloadActivity;->a(Lorg/iqiyi/video/download/OutterDownloadActivity;)Lorg/iqiyi/video/ui/b/aux;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/ui/b/aux;->aLE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/OutterDownloadActivity;->a(Lorg/iqiyi/video/download/OutterDownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-static {v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->b(Lorg/iqiyi/video/download/OutterDownloadActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-static {v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->c(Lorg/iqiyi/video/download/OutterDownloadActivity;)Lorg/iqiyi/video/f/aux;

    move-result-object v0

    sget-object v1, Lorg/iqiyi/video/f/aux;->fpP:Lorg/iqiyi/video/f/aux;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    iget-object v1, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    iget-object v1, v1, Lorg/iqiyi/video/download/OutterDownloadActivity;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050bfe

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/OutterDownloadActivity;->a(Lorg/iqiyi/video/download/OutterDownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    invoke-static {v0}, Lorg/iqiyi/video/download/OutterDownloadActivity;->d(Lorg/iqiyi/video/download/OutterDownloadActivity;)I

    move-result v0

    sget-object v1, Lcom/mcto/cupid/constant/AdCardEvent;->AD_CARD_EVENT_CACHE_BANNER_SHOW:Lcom/mcto/cupid/constant/AdCardEvent;

    invoke-static {v0, v1}, Lcom/mcto/cupid/Cupid;->onAdCardEvent(ILcom/mcto/cupid/constant/AdCardEvent;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    iget-object v1, p0, Lorg/iqiyi/video/download/am;->fvM:Lorg/iqiyi/video/download/OutterDownloadActivity;

    iget-object v1, v1, Lorg/iqiyi/video/download/OutterDownloadActivity;->mActivity:Landroid/app/Activity;

    const v2, 0x7f050c11

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/download/OutterDownloadActivity;->a(Lorg/iqiyi/video/download/OutterDownloadActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
