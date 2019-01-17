.class Lcom/qiyi/video/pages/prn;
.super Lcom/qiyi/video/pages/lpt7;


# instance fields
.field private eSX:Lcom/qiyi/video/pages/aux;


# direct methods
.method public constructor <init>(Lcom/qiyi/video/pages/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyi/video/pages/lpt7;-><init>(Lcom/qiyi/video/pages/com2;)V

    iput-object p1, p0, Lcom/qiyi/video/pages/prn;->eSX:Lcom/qiyi/video/pages/aux;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/video/pages/lpt7;->onScroll(Landroid/widget/AbsListView;III)V

    iget-object v0, p0, Lcom/qiyi/video/pages/prn;->eSX:Lcom/qiyi/video/pages/aux;

    invoke-virtual {v0, p2}, Lcom/qiyi/video/pages/aux;->vY(I)V

    return-void
.end method
