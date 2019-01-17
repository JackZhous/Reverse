.class Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;


# instance fields
.field final synthetic jws:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com2;->jws:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com2;->jws:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->jwr:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;->e(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com2;->jws:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;

    iget-object v0, v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->jwr:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;

    invoke-interface {v0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;->f(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
