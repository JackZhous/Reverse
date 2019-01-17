.class Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/nul;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/nul;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "ExpressionsTableView"

    const-string/jumbo v1, "initView onTouch: popupwindow dismiss."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/nul;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;->dismiss()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/nul;->bWz:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/a/aux;->bWx:Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/lpt6;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
