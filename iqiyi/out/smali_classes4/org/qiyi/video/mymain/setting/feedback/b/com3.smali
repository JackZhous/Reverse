.class Lorg/qiyi/video/mymain/setting/feedback/b/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mymain/setting/feedback/b/com4;


# instance fields
.field final synthetic jvG:Lorg/qiyi/video/mymain/setting/feedback/b/com2;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/b/com2;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com3;->jvG:Lorg/qiyi/video/mymain/setting/feedback/b/com2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ag(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com3;->jvG:Lorg/qiyi/video/mymain/setting/feedback/b/com2;

    invoke-static {v0}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->a(Lorg/qiyi/video/mymain/setting/feedback/b/com2;)Lorg/qiyi/video/mymain/setting/feedback/view/com7;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/setting/feedback/view/com7;->ah(Ljava/util/ArrayList;)V

    return-void
.end method
