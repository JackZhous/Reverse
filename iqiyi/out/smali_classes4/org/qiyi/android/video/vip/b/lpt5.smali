.class Lorg/qiyi/android/video/vip/b/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic isK:Lorg/qiyi/android/video/vip/b/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/b/lpt4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/b/lpt5;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/vip/b/lpt5;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    iget-object v1, p0, Lorg/qiyi/android/video/vip/b/lpt5;->isK:Lorg/qiyi/android/video/vip/b/lpt4;

    invoke-static {v1}, Lorg/qiyi/android/video/vip/b/lpt4;->a(Lorg/qiyi/android/video/vip/b/lpt4;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/vip/b/lpt4;->MA(I)V

    return-void
.end method
