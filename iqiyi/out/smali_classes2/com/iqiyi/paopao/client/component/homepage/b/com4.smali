.class final Lcom/iqiyi/paopao/client/component/homepage/b/com4;
.super Lcom/iqiyi/paopao/client/component/homepage/b/lpt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/client/component/homepage/b/lpt2",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/b/com4;->N(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/view/View;I)V
    .locals 1

    int-to-float v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/b/com4;->m(Landroid/view/View;I)V

    return-void
.end method
