.class Lorg/qiyi/android/video/vip/view/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itC:Lorg/qiyi/android/video/vip/view/lpt9;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/lpt9;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/a;->itC:Lorg/qiyi/android/video/vip/view/lpt9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/a;->itC:Lorg/qiyi/android/video/vip/view/lpt9;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/lpt9;->itB:Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomTabNew;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSW()V

    return-void
.end method
