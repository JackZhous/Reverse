.class Lorg/qiyi/android/video/vip/view/com9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/com9;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/com9;->itv:Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;

    invoke-static {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;->a(Lorg/qiyi/android/video/vip/view/PhoneVipLibTabNew;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSW()V

    return-void
.end method
