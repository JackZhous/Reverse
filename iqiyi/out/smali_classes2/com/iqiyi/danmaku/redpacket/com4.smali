.class public Lcom/iqiyi/danmaku/redpacket/com4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/iqiyi/danmaku/redpacket/c/prn;)V
    .locals 2

    const-string/jumbo v0, "red_packet_user_config"

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/redpacket/c/prn;->toJsonStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cS(Landroid/content/Context;)Lcom/iqiyi/danmaku/redpacket/c/prn;
    .locals 2

    const-string/jumbo v0, "red_packet_user_config"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/danmaku/redpacket/c/prn;->ca(Ljava/lang/String;)Lcom/iqiyi/danmaku/redpacket/c/prn;

    move-result-object v0

    return-object v0
.end method
