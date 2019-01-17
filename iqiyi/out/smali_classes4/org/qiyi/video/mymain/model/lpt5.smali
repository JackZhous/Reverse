.class Lorg/qiyi/video/mymain/model/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic juC:Lorg/qiyi/video/mymain/model/lpt6;

.field final synthetic juD:Lorg/qiyi/video/mymain/model/lpt4;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/model/lpt4;Lorg/qiyi/video/mymain/model/lpt6;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/lpt5;->juD:Lorg/qiyi/video/mymain/model/lpt4;

    iput-object p2, p0, Lorg/qiyi/video/mymain/model/lpt5;->juC:Lorg/qiyi/video/mymain/model/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;->myMainMenuGroup:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/mymain/b/com1;->juW:Z

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/lpt5;->juC:Lorg/qiyi/video/mymain/model/lpt6;

    invoke-interface {v0, p1}, Lorg/qiyi/video/mymain/model/lpt6;->b(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/video/mymain/model/lpt5;->juC:Lorg/qiyi/video/mymain/model/lpt6;

    invoke-interface {v0}, Lorg/qiyi/video/mymain/model/lpt6;->ddT()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->printStackTrace()V

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/lpt5;->juC:Lorg/qiyi/video/mymain/model/lpt6;

    invoke-interface {v0}, Lorg/qiyi/video/mymain/model/lpt6;->ddT()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/mymain/model/lpt5;->a(Lorg/qiyi/video/mymain/model/bean/MyMainMenuInfo;)V

    return-void
.end method
