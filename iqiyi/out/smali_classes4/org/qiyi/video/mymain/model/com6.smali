.class Lorg/qiyi/video/mymain/model/com6;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hrH:Ljava/lang/String;

.field final synthetic juv:Lorg/qiyi/video/mymain/model/lpt3;

.field final synthetic juw:Lorg/qiyi/video/mymain/model/com5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/mymain/model/com5;Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/mymain/model/com6;->juw:Lorg/qiyi/video/mymain/model/com5;

    iput-object p2, p0, Lorg/qiyi/video/mymain/model/com6;->hrH:Ljava/lang/String;

    iput-object p3, p0, Lorg/qiyi/video/mymain/model/com6;->juv:Lorg/qiyi/video/mymain/model/lpt3;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/mymain/model/com6;->juw:Lorg/qiyi/video/mymain/model/com5;

    iget-object v1, p0, Lorg/qiyi/video/mymain/model/com6;->hrH:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/video/mymain/model/com6;->juv:Lorg/qiyi/video/mymain/model/lpt3;

    invoke-static {v0, v1, v2, p1}, Lorg/qiyi/video/mymain/model/com5;->a(Lorg/qiyi/video/mymain/model/com5;Ljava/lang/String;Lorg/qiyi/video/mymain/model/lpt3;Ljava/lang/Object;)V

    return-void
.end method
