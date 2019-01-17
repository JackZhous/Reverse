.class public Lcom/iqiyi/danmaku/c/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/c/prn;


# instance fields
.field private anH:Lcom/iqiyi/danmaku/contract/view/a;

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)V
    .locals 2
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/iqiyi/danmaku/contract/view/a;->a(Landroid/widget/RelativeLayout;Lcom/iqiyi/danmaku/aux;)Lcom/iqiyi/danmaku/contract/view/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/c/com3;->anH:Lcom/iqiyi/danmaku/contract/view/a;

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/danmaku/c/com3;->mViewType:I

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com3;->anH:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-direct {p0}, Lcom/iqiyi/danmaku/c/com3;->vn()Lcom/iqiyi/danmaku/contract/b/a/aux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/view/a;->a(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    return-void
.end method

.method private vn()Lcom/iqiyi/danmaku/contract/b/a/aux;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/16 v1, 0x1ff

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cc(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->ce(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cd(I)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->cf(I)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aC(Z)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aA(Z)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/contract/b/a/aux;->aD(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/contract/b/a/aux;->az(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/contract/b/a/aux;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com3;->anH:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/contract/view/a;->a(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/c/com3;->mViewType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/a/f;->e(ZZ)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com3;->anH:Lcom/iqiyi/danmaku/contract/view/a;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/contract/view/a;->clear()V

    return-void
.end method

.method public vm()Lcom/iqiyi/danmaku/contract/lpt4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/c/com3;->anH:Lcom/iqiyi/danmaku/contract/view/a;

    return-object v0
.end method
