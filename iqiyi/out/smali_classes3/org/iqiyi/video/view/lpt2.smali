.class Lorg/iqiyi/video/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gsO:Lorg/iqiyi/video/view/lpt3;

.field final synthetic gsP:Lorg/iqiyi/video/view/LiveSeekBarTips;


# direct methods
.method constructor <init>(Lorg/iqiyi/video/view/LiveSeekBarTips;Lorg/iqiyi/video/view/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/view/lpt2;->gsP:Lorg/iqiyi/video/view/LiveSeekBarTips;

    iput-object p2, p0, Lorg/iqiyi/video/view/lpt2;->gsO:Lorg/iqiyi/video/view/lpt3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/view/lpt2;->gsO:Lorg/iqiyi/video/view/lpt3;

    iget-object v1, p0, Lorg/iqiyi/video/view/lpt2;->gsP:Lorg/iqiyi/video/view/LiveSeekBarTips;

    invoke-static {v1}, Lorg/iqiyi/video/view/LiveSeekBarTips;->a(Lorg/iqiyi/video/view/LiveSeekBarTips;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/iqiyi/video/view/lpt3;->EN(I)V

    return-void
.end method
