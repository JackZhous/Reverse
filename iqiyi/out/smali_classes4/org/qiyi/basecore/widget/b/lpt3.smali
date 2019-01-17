.class Lorg/qiyi/basecore/widget/b/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iUz:Lorg/qiyi/basecore/widget/b/lpt2;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/b/lpt2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/b/lpt3;->iUz:Lorg/qiyi/basecore/widget/b/lpt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/lpt3;->iUz:Lorg/qiyi/basecore/widget/b/lpt2;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/b/lpt2;->iUx:Lorg/qiyi/basecore/widget/b/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/com8;->dismiss()V

    return-void
.end method
