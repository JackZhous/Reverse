.class Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jwp:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;

.field final synthetic jwq:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->jwq:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->jwp:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;

    iput-object p3, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->jwp:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;->c(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->jwp:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->jwq:Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/nul;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->ff(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;->e(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
