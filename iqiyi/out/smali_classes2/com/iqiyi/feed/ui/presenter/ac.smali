.class Lcom/iqiyi/feed/ui/presenter/ac;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;


# instance fields
.field final synthetic aDn:Lcom/iqiyi/feed/ui/presenter/z;

.field final synthetic aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic aDp:J

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/z;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ac;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/ac;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput p3, p0, Lcom/iqiyi/feed/ui/presenter/ac;->val$index:I

    iput-wide p4, p0, Lcom/iqiyi/feed/ui/presenter/ac;->aDp:J

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 8

    const/4 v6, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ac;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ac;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget v3, p0, Lcom/iqiyi/feed/ui/presenter/ac;->val$index:I

    iget-wide v4, p0, Lcom/iqiyi/feed/ui/presenter/ac;->aDp:J

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/iqiyi/feed/ui/presenter/z;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
