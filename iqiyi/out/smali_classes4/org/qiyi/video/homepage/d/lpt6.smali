.class Lorg/qiyi/video/homepage/d/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic jpo:Lorg/qiyi/video/homepage/d/lpt5;


# direct methods
.method constructor <init>(Lorg/qiyi/video/homepage/d/lpt5;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/homepage/d/lpt6;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lorg/qiyi/video/homepage/d/lpt6;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v0}, Lorg/qiyi/video/homepage/d/lpt5;->a(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/b/com2;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/video/homepage/b/com2;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "DISCOVERY_MENU_UP_TIME"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    sget-object v1, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v4, v1, Lorg/qiyi/android/video/g/aux;->hyx:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    const-string/jumbo v1, "DISCOVERY_MENU_UP_TIME"

    sget-object v2, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v2, v2, Lorg/qiyi/android/video/g/aux;->hyx:J

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    new-instance v0, Lorg/qiyi/android/video/l/aux;

    iget-object v1, p0, Lorg/qiyi/video/homepage/d/lpt6;->jpo:Lorg/qiyi/video/homepage/d/lpt5;

    invoke-static {v1}, Lorg/qiyi/video/homepage/d/lpt5;->b(Lorg/qiyi/video/homepage/d/lpt5;)Lorg/qiyi/video/homepage/d/com1;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/video/homepage/d/com1;->dbu()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/qiyi/android/video/l/aux;-><init>(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method
