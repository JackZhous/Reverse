.class Lorg/qiyi/basecore/widget/b/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iTW:Lorg/qiyi/basecore/widget/b/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/widget/b/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/b/com1;->iTW:Lorg/qiyi/basecore/widget/b/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/b/com1;->iTW:Lorg/qiyi/basecore/widget/b/prn;

    iget-object v0, v0, Lorg/qiyi/basecore/widget/b/prn;->iTT:Lorg/qiyi/basecore/widget/b/aux;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/b/aux;->dismiss()V

    return-void
.end method
