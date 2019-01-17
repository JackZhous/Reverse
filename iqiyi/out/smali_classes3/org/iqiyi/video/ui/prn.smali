.class Lorg/iqiyi/video/ui/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fUr:Lorg/iqiyi/video/ui/aux;

.field final synthetic fUs:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/aux;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/prn;->fUr:Lorg/iqiyi/video/ui/aux;

    iput-object p2, p0, Lorg/iqiyi/video/ui/prn;->fUs:Landroid/animation/Animator$AnimatorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/prn;->fUr:Lorg/iqiyi/video/ui/aux;

    iget-object v1, p0, Lorg/iqiyi/video/ui/prn;->fUs:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/aux;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
