.class Lorg/qiyi/video/module/a/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jtd:Lcom/iqiyi/passportsdk/model/UserInfo;

.field final synthetic jte:Lorg/qiyi/video/module/a/lpt7;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/a/lpt7;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/module/a/lpt8;->jte:Lorg/qiyi/video/module/a/lpt7;

    iput-object p2, p0, Lorg/qiyi/video/module/a/lpt8;->jtd:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/module/a/lpt8;->jte:Lorg/qiyi/video/module/a/lpt7;

    iget-object v1, p0, Lorg/qiyi/video/module/a/lpt8;->jtd:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-static {v0, v1}, Lorg/qiyi/video/module/a/lpt7;->a(Lorg/qiyi/video/module/a/lpt7;Lcom/iqiyi/passportsdk/model/UserInfo;)V

    return-void
.end method
