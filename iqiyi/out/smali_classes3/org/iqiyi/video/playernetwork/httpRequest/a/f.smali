.class public Lorg/iqiyi/video/playernetwork/httpRequest/a/f;
.super Lorg/iqiyi/video/playernetwork/httpRequest/con;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/playernetwork/httpRequest/con;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x26

    const/4 v2, 0x0

    const/16 v4, 0x3d

    const-string/jumbo v0, ""

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_0

    aget-object v1, p2, v2

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    aget-object v0, p2, v2

    check-cast v0, Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://api.vip.iqiyi.com/services/at.action"

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/lpt3;->aUJ()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v3, 0x3f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "aid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "afbe8fd3d73448c9"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "P00001"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
