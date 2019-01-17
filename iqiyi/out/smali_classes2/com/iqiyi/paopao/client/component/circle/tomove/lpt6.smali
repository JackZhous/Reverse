.class Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/a/con;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;

.field final synthetic brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jN()V
    .locals 9

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt7;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt7;-><init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->dC(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f051697

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->i(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->c(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->vY()J

    move-result-wide v6

    iget-object v8, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt6;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-static/range {v1 .. v8}, Lcom/iqiyi/feed/c/c;->a(Landroid/app/Activity;JJJLorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method
