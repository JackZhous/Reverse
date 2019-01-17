.class Lorg/qiyi/basecore/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/d;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/d;->iMz:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->a(Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;I)I

    return-void
.end method
