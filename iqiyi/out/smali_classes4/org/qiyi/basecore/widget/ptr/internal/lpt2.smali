.class public abstract Lorg/qiyi/basecore/widget/ptr/internal/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com9;


# instance fields
.field protected iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

.field protected iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Oc()V
    .locals 0

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iput-object p2, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    return-void
.end method

.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 0

    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onRemove()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->iTx:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;->im(Ljava/lang/String;)V

    return-void
.end method
