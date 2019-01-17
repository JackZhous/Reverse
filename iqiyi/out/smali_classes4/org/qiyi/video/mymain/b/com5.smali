.class Lorg/qiyi/video/mymain/b/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mymain/model/lpt6;


# instance fields
.field final synthetic jvc:Lorg/qiyi/video/mymain/b/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/b/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/b/com5;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/mymain/con;->jud:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com5;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/view/aux;->d(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V

    return-void
.end method

.method public ddT()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/mymain/con;->jud:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/b/com5;->jvc:Lorg/qiyi/video/mymain/b/com1;

    invoke-static {v0}, Lorg/qiyi/video/mymain/b/com1;->a(Lorg/qiyi/video/mymain/b/com1;)Lorg/qiyi/video/mymain/view/aux;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/mymain/view/aux;->deO()V

    return-void
.end method
