.class Lcom/iqiyi/video/qyplayersdk/l/lpt7;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "http://ifacelog.iqiyi.com/api/vvlog.jsp"

    return-object v0
.end method

.method public c(Ljava/lang/Class;)V
    .locals 1

    const-class v0, Ljava/lang/String;

    invoke-super {p0, v0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public dM(Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/iqiyi/video/playernetwork/httpRequest/con;->dM(Ljava/util/List;)V

    return-void
.end method

.method public getMethod()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
