.class Lorg/qiyi/card/v3/page/base/view/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/page/base/view/con;->iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/con;->iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/con;->iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->bjR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/con;->iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    iget-object v1, v0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eTg:Lorg/qiyi/card/v3/page/c/prn;

    iget-object v0, p0, Lorg/qiyi/card/v3/page/base/view/con;->iZh:Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;

    iget-object v0, v0, Lorg/qiyi/card/v3/page/base/view/AbstractCardV3Fragment;->eOx:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/card/v3/page/c/prn;->onScrollStateChanged(Landroid/view/ViewGroup;I)V

    :cond_0
    return-void
.end method
