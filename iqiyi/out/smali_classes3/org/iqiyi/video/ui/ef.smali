.class Lorg/iqiyi/video/ui/ef;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic gbP:Lorg/iqiyi/video/ui/ee;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/ui/ee;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/ef;->gbP:Lorg/iqiyi/video/ui/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/ef;->gbP:Lorg/iqiyi/video/ui/ee;

    const/16 v1, 0x10c

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/iqiyi/video/ui/ee;->a(Lorg/iqiyi/video/ui/ee;I[Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
