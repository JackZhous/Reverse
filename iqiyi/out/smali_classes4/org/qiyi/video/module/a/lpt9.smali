.class Lorg/qiyi/video/module/a/lpt9;
.super Lorg/qiyi/basecore/db/aux;


# instance fields
.field final synthetic jtd:Lcom/iqiyi/passportsdk/model/UserInfo;

.field final synthetic jte:Lorg/qiyi/video/module/a/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/lpt7;Lorg/qiyi/basecore/db/con;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/lpt9;->jte:Lorg/qiyi/video/module/a/lpt7;

    iput-object p3, p0, Lorg/qiyi/video/module/a/lpt9;->jtd:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {p0, p2}, Lorg/qiyi/basecore/db/aux;-><init>(Lorg/qiyi/basecore/db/con;)V

    return-void
.end method


# virtual methods
.method protected aQS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt9;->jte:Lorg/qiyi/video/module/a/lpt7;

    invoke-static {v0}, Lorg/qiyi/video/module/a/lpt7;->a(Lorg/qiyi/video/module/a/lpt7;)Lorg/qiyi/android/passport/com3;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/module/a/lpt9;->jtd:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/passport/com3;->h(Lcom/iqiyi/passportsdk/model/UserInfo;)J

    return-void
.end method
