.class public Lorg/qiyi/video/mymain/setting/feedback/b/com2;
.super Ljava/lang/Object;


# instance fields
.field private context:Landroid/content/Context;

.field private jvF:Lorg/qiyi/video/mymain/setting/feedback/view/com7;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mymain/setting/feedback/view/com7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->jvF:Lorg/qiyi/video/mymain/setting/feedback/view/com7;

    iput-object p2, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/video/mymain/setting/feedback/b/com2;)Lorg/qiyi/video/mymain/setting/feedback/view/com7;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->jvF:Lorg/qiyi/video/mymain/setting/feedback/view/com7;

    return-object v0
.end method

.method public static sV(Landroid/content/Context;)Z
    .locals 6

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "sp_feedback_update_timestamp"

    invoke-static {p0, v0, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyN:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sW(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v0, v0, Lorg/qiyi/android/video/g/aux;->hyN:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "sp_feedback_update_timestamp"

    invoke-static {p0, v2, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static sX(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public deo()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/feedback/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/feedback/a/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/qiyi/video/mymain/setting/feedback/a/con;->sU(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public dep()V
    .locals 3

    new-instance v0, Lorg/qiyi/video/mymain/setting/feedback/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/feedback/a/con;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->context:Landroid/content/Context;

    invoke-static {v1}, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->sV(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/video/mymain/setting/feedback/b/com3;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/feedback/b/com3;-><init>(Lorg/qiyi/video/mymain/setting/feedback/b/com2;)V

    iget-object v2, p0, Lorg/qiyi/video/mymain/setting/feedback/b/com2;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/video/mymain/setting/feedback/a/con;->a(Lorg/qiyi/video/mymain/setting/feedback/b/com4;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
