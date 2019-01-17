.class Lorg/qiyi/card/v3/block/blockmodel/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

.field final synthetic iYm:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/k;->iYl:Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/k;->iYm:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/k;->iYm:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
