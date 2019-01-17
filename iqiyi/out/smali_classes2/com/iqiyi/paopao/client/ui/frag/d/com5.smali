.class Lcom/iqiyi/paopao/client/ui/frag/d/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com5;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com5;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->b(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/fragment/f/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/frag/d/com5;->bFQ:Lcom/iqiyi/paopao/client/ui/frag/d/com3;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/ui/frag/d/com3;->a(Lcom/iqiyi/paopao/client/ui/frag/d/com3;)Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mD()Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/d/com1;->Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/f/nul;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)V

    return-void
.end method
