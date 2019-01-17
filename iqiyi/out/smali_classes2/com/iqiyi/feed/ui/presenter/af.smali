.class Lcom/iqiyi/feed/ui/presenter/af;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic aDn:Lcom/iqiyi/feed/ui/presenter/z;

.field final synthetic aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic aDr:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/z;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-boolean p3, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDr:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 8

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0517a2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/iqiyi/feed/ui/presenter/af;->aDr:Z

    new-instance v7, Lcom/iqiyi/feed/ui/presenter/ag;

    invoke-direct {v7, p0}, Lcom/iqiyi/feed/ui/presenter/ag;-><init>(Lcom/iqiyi/feed/ui/presenter/af;)V

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/aux;->a(Landroid/content/Context;JJZLorg/qiyi/video/module/icommunication/Callback;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
