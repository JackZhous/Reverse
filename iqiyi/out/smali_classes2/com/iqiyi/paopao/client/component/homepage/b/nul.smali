.class final Lcom/iqiyi/paopao/client/component/homepage/b/nul;
.super Lcom/iqiyi/paopao/client/component/homepage/b/lpt1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/paopao/client/component/homepage/b/lpt1",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/b/lpt1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public M(Landroid/view/View;)Ljava/lang/Float;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/homepage/b/nul;->M(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/iqiyi/paopao/client/component/homepage/b/nul;->a(Landroid/view/View;F)V

    return-void
.end method
