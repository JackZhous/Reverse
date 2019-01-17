.class Lorg/qiyi/basecore/widget/ptr/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic iSQ:Lorg/qiyi/basecore/widget/ptr/a/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/ptr/a/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/a/con;->iSQ:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/a/con;->iSQ:Lorg/qiyi/basecore/widget/ptr/a/aux;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/a/aux;->a(Lorg/qiyi/basecore/widget/ptr/a/aux;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
