.class Lcom/qiyi/video/base/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eFG:Lcom/qiyi/video/base/BaseActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/base/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/base/com2;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/qiyi/video/base/com2;->eFG:Lcom/qiyi/video/base/BaseActivity;

    invoke-static {v0}, Lcom/qiyi/video/base/BaseActivity;->e(Lcom/qiyi/video/base/BaseActivity;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a2440

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Lcom/qiyi/video/base/com3;

    invoke-direct {v5, p0, v0}, Lcom/qiyi/video/base/com3;-><init>(Lcom/qiyi/video/base/com2;Landroid/view/View;)V

    const v2, 0x3f5eb852    # 0.87f

    const/4 v4, 0x0

    move v3, v1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/widget/j;->a(Landroid/view/View;IFIFLandroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
