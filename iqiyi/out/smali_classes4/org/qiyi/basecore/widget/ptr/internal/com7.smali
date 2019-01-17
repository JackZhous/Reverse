.class Lorg/qiyi/basecore/widget/ptr/internal/com7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

.field public msg:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com7;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com3;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/com7;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/com7;->iTo:Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/com7;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->UR(Ljava/lang/String;)V

    return-void
.end method
