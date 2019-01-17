.class Lorg/qiyi/android/upload/video/view/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;


# direct methods
.method constructor <init>(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/upload/video/view/lpt2;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt2;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-static {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->c(Lorg/qiyi/android/upload/video/view/CloudVideosUI;)V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/upload/video/view/lpt2;->hkI:Lorg/qiyi/android/upload/video/view/CloudVideosUI;

    invoke-virtual {v0}, Lorg/qiyi/android/upload/video/view/CloudVideosUI;->cmx()V

    return-void
.end method
