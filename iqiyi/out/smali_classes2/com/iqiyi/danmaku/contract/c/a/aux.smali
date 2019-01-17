.class public Lcom/iqiyi/danmaku/contract/c/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/prn;

    const-string/jumbo v1, "/district/list"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/prn;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/prn;->bJk()Lorg/iqiyi/video/x/nul;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p1, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/prn;

    const-string/jumbo v1, "/address/mall"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/prn;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/prn;->bJk()Lorg/iqiyi/video/x/nul;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/prn;

    const-string/jumbo v1, "/district/list"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/prn;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "province"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "city"

    invoke-virtual {v0, v1, p2}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/prn;->bJk()Lorg/iqiyi/video/x/nul;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p3, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/prn;

    const-string/jumbo v1, "/district/list"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/prn;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "province"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "city"

    invoke-virtual {v0, v1, p2}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "district"

    invoke-virtual {v0, v1, p3}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/prn;->bJk()Lorg/iqiyi/video/x/nul;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p4, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/prn;

    const-string/jumbo v1, "/address/update"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/prn;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "receiverState"

    invoke-virtual {v0, v1, p2}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "receiverCity"

    invoke-virtual {v0, v1, p3}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "receiverDistrict"

    invoke-virtual {v0, v1, p4}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "receiverCounty"

    invoke-virtual {v0, v1, p5}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "receiverAddress"

    invoke-virtual {v0, v1, p6}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "receiverMobile"

    invoke-virtual {v0, v1, p7}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "receiverName"

    invoke-virtual {v0, v1, p8}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/prn;->bJk()Lorg/iqiyi/video/x/nul;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p9, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/prn;

    const-string/jumbo v1, "/district/list"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/prn;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    const-string/jumbo v1, "province"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/prn;->bJk()Lorg/iqiyi/video/x/nul;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lcom/iqiyi/danmaku/redpacket/com3;)V
    .locals 4

    new-instance v0, Lorg/iqiyi/video/x/prn;

    const-string/jumbo v1, "/history/parameters"

    invoke-direct {v0, v1}, Lorg/iqiyi/video/x/prn;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "actionCode"

    invoke-virtual {v0, v1, p1}, Lorg/iqiyi/video/x/prn;->cP(Ljava/lang/String;Ljava/lang/String;)Lorg/iqiyi/video/x/prn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/x/prn;->bJk()Lorg/iqiyi/video/x/nul;

    move-result-object v0

    invoke-static {}, Lorg/iqiyi/video/playernetwork/a/nul;->bDN()Lorg/iqiyi/video/playernetwork/a/nul;

    move-result-object v1

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, p2, v3}, Lorg/iqiyi/video/playernetwork/a/nul;->a(Landroid/content/Context;Lorg/iqiyi/video/playernetwork/httpRequest/con;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;[Ljava/lang/Object;)V

    return-void
.end method
