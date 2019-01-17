.class public final Lorg/qiyi/c/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static Y(Landroid/content/Context;Z)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "change_location_dialog_shown"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aI(Landroid/content/Context;I)V
    .locals 1

    const-string/jumbo v0, "local_site"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aJ(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "local_site_status"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aK(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_local_site"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static aL(Landroid/content/Context;I)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "last_local_site"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static ec(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "local_site_cache_flag"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "local_site_name"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ee(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_local_site_name"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ef(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_local_site_key"

    invoke-static {p0, v0, p1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rA(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_local_site_name"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rB(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "local_site_cache_flag"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rC(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "change_location_dialog_shown"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static rD(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "last_local_site"

    const/16 v1, 0x3ff

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static rE(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "local_site"

    const/16 v1, 0x3ff

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static rF(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "local_site_name"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rG(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_local_site_key"

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rH(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "current_local_site"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static rI(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "current_local_site"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "current_local_site_name"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "last_local_site"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "current_local_site_key"

    invoke-static {p0, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->remove(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static ry(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "local_site_status"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static rz(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "current_local_site"

    const/16 v1, 0x3ff

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
