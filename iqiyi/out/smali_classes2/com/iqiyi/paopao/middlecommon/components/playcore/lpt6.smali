.class Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->s(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ax(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->getVideoTitle()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;-><init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;)V

    invoke-virtual {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;->e(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/d;

    return-void
.end method
