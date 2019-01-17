.class Lorg/qiyi/video/page/v3/page/view/b;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic jEB:Lorg/qiyi/video/page/v3/page/view/a;


# direct methods
.method constructor <init>(Lorg/qiyi/video/page/v3/page/view/a;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/b;->jEB:Lorg/qiyi/video/page/v3/page/view/a;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/b;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/b;->jEB:Lorg/qiyi/video/page/v3/page/view/a;

    invoke-static {v1}, Lorg/qiyi/video/page/v3/page/view/a;->a(Lorg/qiyi/video/page/v3/page/view/a;)Landroid/widget/LinearLayout;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/b;->jEB:Lorg/qiyi/video/page/v3/page/view/a;

    invoke-static {v0}, Lorg/qiyi/video/page/v3/page/view/a;->a(Lorg/qiyi/video/page/v3/page/view/a;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_0
.end method
