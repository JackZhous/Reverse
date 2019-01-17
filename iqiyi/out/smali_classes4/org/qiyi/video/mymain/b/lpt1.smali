.class Lorg/qiyi/video/mymain/b/lpt1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mymain/model/a/b/con;


# instance fields
.field final synthetic jvc:Lorg/qiyi/video/mymain/b/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/lpt1;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Yb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/lpt1;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/view/aux;->Ym(Ljava/lang/String;)V

    return-void
.end method
