.class public Lorg/qiyi/video/mymain/setting/setting_region/a/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public w(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/locale/aux;->cel()Lorg/qiyi/android/locale/aux;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/android/locale/aux;->o(Landroid/app/Activity;Z)Z

    goto :goto_0
.end method
