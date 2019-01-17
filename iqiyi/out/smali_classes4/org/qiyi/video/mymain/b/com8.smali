.class Lorg/qiyi/video/mymain/b/com8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jve:Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;

.field final synthetic jvf:Lorg/qiyi/video/mymain/b/com7;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com7;Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com8;->jvf:Lorg/qiyi/video/mymain/b/com7;

    iput-object p2, p0, Lorg/qiyi/video/mymain/b/com8;->jve:Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com8;->jvf:Lorg/qiyi/video/mymain/b/com7;

    iget-object v0, v0, Lorg/qiyi/video/mymain/b/com7;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/mymain/b/com8;->jve:Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;

    invoke-interface {v0, v1}, Lorg/qiyi/video/mymain/view/aux;->b(Lorg/qiyi/video/mymain/model/bean/MyMainPaoPaoGroup;)V

    return-void
.end method
