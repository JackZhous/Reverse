.class Lorg/qiyi/video/mymain/view/g;
.super Lcom/facebook/rebound/SimpleSpringListener;


# instance fields
.field final synthetic jyZ:Lorg/qiyi/video/mymain/view/f;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/view/f;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/view/g;->jyZ:Lorg/qiyi/video/mymain/view/f;

    invoke-direct {p0}, Lcom/facebook/rebound/SimpleSpringListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpringUpdate(Lcom/facebook/rebound/Spring;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/g;->jyZ:Lorg/qiyi/video/mymain/view/f;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/f;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/facebook/rebound/Spring;->getCurrentValue()D

    move-result-wide v2

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/video/mymain/view/g;->jyZ:Lorg/qiyi/video/mymain/view/f;

    iget-object v0, v0, Lorg/qiyi/video/mymain/view/f;->jyV:Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;

    invoke-static {v0}, Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;->m(Lorg/qiyi/video/mymain/view/PhoneMyMainUINGrid;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/view/g;->jyZ:Lorg/qiyi/video/mymain/view/f;

    iget-object v1, v1, Lorg/qiyi/video/mymain/view/f;->val$layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
