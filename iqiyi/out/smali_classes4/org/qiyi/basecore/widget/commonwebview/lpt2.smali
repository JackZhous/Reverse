.class Lorg/qiyi/basecore/widget/commonwebview/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iOR:Lorg/qiyi/basecore/widget/commonwebview/lpt1;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/commonwebview/lpt1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt2;->iOR:Lorg/qiyi/basecore/widget/commonwebview/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt2;->iOR:Lorg/qiyi/basecore/widget/commonwebview/lpt1;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/commonwebview/com8;->f(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/s;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt2;->iOR:Lorg/qiyi/basecore/widget/commonwebview/lpt1;

    iget-object v1, v1, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->iOQ:Lorg/qiyi/basecore/widget/commonwebview/com8;

    invoke-static {v1}, Lorg/qiyi/basecore/widget/commonwebview/com8;->c(Lorg/qiyi/basecore/widget/commonwebview/com8;)Lorg/qiyi/basecore/widget/commonwebview/z;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/commonwebview/lpt2;->iOR:Lorg/qiyi/basecore/widget/commonwebview/lpt1;

    iget-object v2, v2, Lorg/qiyi/basecore/widget/commonwebview/lpt1;->fWV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/widget/commonwebview/s;->a(Lorg/qiyi/basecore/widget/commonwebview/z;Ljava/lang/String;)V

    return-void
.end method
