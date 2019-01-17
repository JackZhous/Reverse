.class public Lorg/iqiyi/video/download/b;
.super Ljava/lang/Object;


# direct methods
.method public static A(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "dolby_switch_state"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static B(Landroid/content/Context;Z)V
    .locals 1

    const-string/jumbo v0, "user_first_open_download_dolby"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static kS(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "dolby_switch_state"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static kT(Landroid/content/Context;)Z
    .locals 2

    const-string/jumbo v0, "user_first_open_download_dolby"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
