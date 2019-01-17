.class Lcom/iqiyi/circle/view/customview/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/b/com8;


# instance fields
.field final synthetic Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/view/customview/lpt7;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mG()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt7;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    iget-object v2, v0, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->OH:Lcom/iqiyi/circle/view/customview/d;

    iget-object v0, p0, Lcom/iqiyi/circle/view/customview/lpt7;->Pu:Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/customview/PPVideoCircleCustomHeaderView;->mx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/iqiyi/circle/view/customview/d;->c(ZZ)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public mH()V
    .locals 0

    return-void
.end method
