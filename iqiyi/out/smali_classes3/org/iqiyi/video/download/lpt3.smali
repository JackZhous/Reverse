.class Lorg/iqiyi/video/download/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fuH:Lorg/iqiyi/video/download/com5;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/download/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/download/lpt3;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/download/lpt3;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v0}, Lorg/iqiyi/video/download/com5;->d(Lorg/iqiyi/video/download/com5;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, ""

    iget-object v1, p0, Lorg/iqiyi/video/download/lpt3;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->e(Lorg/iqiyi/video/download/com5;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lorg/iqiyi/video/download/lpt3;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v1}, Lorg/iqiyi/video/download/com5;->e(Lorg/iqiyi/video/download/com5;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->eventStatistics:Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;

    iget-object v0, v1, Lorg/qiyi/basecard/v3/data/statistics/EventStatistics;->tcid:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    const/4 v1, 0x0

    sget-object v2, Lorg/iqiyi/video/download/lpt1;->fuI:[I

    iget-object v3, p0, Lorg/iqiyi/video/download/lpt3;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v3}, Lorg/iqiyi/video/download/com5;->a(Lorg/iqiyi/video/download/com5;)Lorg/iqiyi/video/ui/b/com4;

    move-result-object v3

    invoke-virtual {v3}, Lorg/iqiyi/video/ui/b/com4;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_2
    iget-object v2, p0, Lorg/iqiyi/video/download/lpt3;->fuH:Lorg/iqiyi/video/download/com5;

    invoke-static {v2}, Lorg/iqiyi/video/download/com5;->d(Lorg/iqiyi/video/download/com5;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/qiyi/android/coreplayer/utils/com8;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
