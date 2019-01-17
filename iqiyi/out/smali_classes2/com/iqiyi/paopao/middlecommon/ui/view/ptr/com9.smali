.class public Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;
.super Ljava/lang/Object;


# instance fields
.field private cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

.field private cCv:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCv:Z

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-void
.end method


# virtual methods
.method public apA()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f051760

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->bq(Ljava/lang/String;I)V

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCv:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->stop()V

    :goto_0
    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCv:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p2, v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public hg(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCv:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->stop()V

    :goto_0
    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCv:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05175c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->bq(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public pt(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/com9;->cCu:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    const/16 v1, 0x1f4

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->bq(Ljava/lang/String;I)V

    return-void
.end method
