.class Lorg/qiyi/android/video/activitys/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a1a91

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->c(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a1853

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->e(Lorg/qiyi/android/video/activitys/OutSiteActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzL()J

    move-result-wide v2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->e(Lorg/qiyi/android/video/activitys/OutSiteActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/player/com1;->bzM()I

    move-result v4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->f(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/l/com9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->f(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/l/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com9;->aKb()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/iqiyi/qyplayercardview/i/aq;->e(JIZ)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bIe()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    new-instance v1, Lcom/iqiyi/qyplayercardview/h/lpt2;

    invoke-direct {v1}, Lcom/iqiyi/qyplayercardview/h/lpt2;-><init>()V

    iput-object v0, v1, Lcom/iqiyi/qyplayercardview/h/lpt2;->doC:Lorg/qiyi/basecore/card/CardModelHolder;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/c/e;->a(Lcom/iqiyi/qyplayercardview/h/lpt2;)V

    invoke-static {}, Lorg/iqiyi/video/w/lpt2;->bId()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->h(Lorg/qiyi/android/video/activitys/OutSiteActivity;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/ak;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->g(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/view/PortraitRecyclerViewAdapter;->aNo()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/e;

    goto :goto_2
.end method
