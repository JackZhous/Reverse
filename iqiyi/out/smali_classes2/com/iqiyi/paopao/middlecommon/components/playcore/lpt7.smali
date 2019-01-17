.class Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bQA:Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;->bQA:Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;->bQA:Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->l(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;->bQA:Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->l(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;->bQA:Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt7;->bQA:Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/lpt6;->bQx:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->H(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;I)V

    :cond_0
    return-void
.end method
