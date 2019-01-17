.class Lorg/qiyi/android/video/vip/view/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/lpt3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecore/widget/ptr/internal/lpt3",
        "<",
        "Landroid/widget/ListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic itw:Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/vip/view/lpt1;->itw:Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt1;->itw:Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;

    invoke-virtual {v0}, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->cLd()Lorg/qiyi/android/video/vip/view/b/nul;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/vip/view/lpt1;->itw:Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;

    iget-object v0, v0, Lorg/qiyi/android/video/vip/view/PhoneVipRecomFirstTab;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v2, 0x4

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p2, v0}, Lorg/qiyi/android/video/vip/view/b/nul;->ae(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/widget/ListView;III)V
    .locals 0

    return-void
.end method

.method public synthetic b(Landroid/view/View;III)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/qiyi/android/video/vip/view/lpt1;->a(Landroid/widget/ListView;III)V

    return-void
.end method

.method public synthetic j(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/android/video/vip/view/lpt1;->a(Landroid/widget/ListView;I)V

    return-void
.end method
