.class public Lorg/iqiyi/video/outside/OutSiteDataController;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public requestData(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lorg/qiyi/context/utils/com7;->appendCommonParams(Ljava/lang/StringBuffer;Landroid/content/Context;I)Ljava/lang/StringBuffer;

    const-string/jumbo v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "page_part"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance v2, Lorg/iqiyi/video/playernetwork/httpRequest/a/com7;

    invoke-direct {v2}, Lorg/iqiyi/video/playernetwork/httpRequest/a/com7;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "qiso"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, " requestData url = "

    aput-object v5, v4, v6

    aput-object v0, v4, v7

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v3, v1, v2, p2, v4}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method
