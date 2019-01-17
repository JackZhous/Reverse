.class Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cwX:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/con;->cwX:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;
    .locals 4

    iget v0, p2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    iget v1, p3, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    iget v2, p2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    iget v2, p3, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    iget v3, p2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/con;->cwX:Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;

    invoke-direct {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/BaseTabLayout;)V

    iput v0, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->left:F

    iput v1, v2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;->right:F

    return-object v2
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    check-cast p3, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/con;->a(FLcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/aux;

    move-result-object v0

    return-object v0
.end method
