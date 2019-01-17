.class Lcom/iqiyi/circle/view/customview/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/lpt2;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt2;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-static {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->b(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)Lcom/iqiyi/circle/playerpage/episode/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/playerpage/episode/c/aux;->la()V

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt2;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v0, v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/d;->mK()V

    return-void
.end method
