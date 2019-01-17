.class Lorg/qiyi/android/video/vip/view/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gyC:Lorg/qiyi/android/video/view/lpt5;

.field final synthetic ivY:Lorg/qiyi/android/video/vip/view/b/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/b/com1;Lorg/qiyi/android/video/view/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/b/com3;->ivY:Lorg/qiyi/android/video/vip/view/b/com1;

    iput-object p2, p0, Lorg/qiyi/android/video/vip/view/b/com3;->gyC:Lorg/qiyi/android/video/view/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com3;->gyC:Lorg/qiyi/android/video/view/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/b/com3;->gyC:Lorg/qiyi/android/video/view/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt5;->dismiss()V

    :cond_0
    return-void
.end method
