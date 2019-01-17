.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ai;
.super Ljava/lang/Object;


# instance fields
.field private cua:Lcom/iqiyi/paopao/middlecommon/ui/view/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/ui/view/ak;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/iqiyi/paopao/middlecommon/ui/view/ag;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->cua:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    return-void
.end method


# virtual methods
.method public ak(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/ui/view/af;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->cua:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->aj(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->cua:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    return-object v0
.end method

.method public gz(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/ai;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->cua:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->gy(Z)V

    return-object p0
.end method

.method public t(Landroid/view/View$OnClickListener;)Lcom/iqiyi/paopao/middlecommon/ui/view/ai;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ai;->cua:Lcom/iqiyi/paopao/middlecommon/ui/view/af;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/af;->s(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method
