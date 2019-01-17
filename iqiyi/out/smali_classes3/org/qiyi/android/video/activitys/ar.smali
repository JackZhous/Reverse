.class Lorg/qiyi/android/video/activitys/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

.field final synthetic uD:I


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/OutSiteActivity;I)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/ar;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    iput p2, p0, Lorg/qiyi/android/video/activitys/ar;->uD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lorg/qiyi/android/video/activitys/ar;->uD:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/qyplayercardview/i/p;

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/ar;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    iget v3, p0, Lorg/qiyi/android/video/activitys/ar;->uD:I

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/ar;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v4}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->i(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/h/ab;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/p;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/i/ar;ILcom/iqiyi/qyplayercardview/h/ab;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ar;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->j(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/j/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/j/aux;->b(Lorg/qiyi/basecore/card/event/CardListEventListener;)V

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/ar;->hnF:Lorg/qiyi/android/video/activitys/OutSiteActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/OutSiteActivity;->d(Lorg/qiyi/android/video/activitys/OutSiteActivity;)Lcom/iqiyi/qyplayercardview/i/aq;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/video/activitys/ar;->uD:I

    invoke-static {v2}, Lorg/iqiyi/video/player/com1;->Am(I)Lorg/iqiyi/video/player/com1;

    move-result-object v2

    invoke-virtual {v2}, Lorg/iqiyi/video/player/com1;->bzL()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/iqiyi/qyplayercardview/i/aq;->k(JZ)V

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/i/p;->aGt()V

    goto :goto_0
.end method
