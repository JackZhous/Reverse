.class final Lcom/iqiyi/circle/f/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/pullrefresh/lpt9;


# instance fields
.field final synthetic Oa:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/f/lpt2;->Oa:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ma()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt2;->Oa:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public mb()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt2;->Oa:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/f/lpt2;->Oa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
