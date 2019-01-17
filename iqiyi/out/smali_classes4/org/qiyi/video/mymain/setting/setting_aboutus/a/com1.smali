.class public Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;
.super Ljava/lang/Object;


# instance fields
.field public jwr:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->jwr:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;

    return-void
.end method

.method private fh(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->ff(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private tb(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->sZ(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private tc(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;-><init>()V

    new-instance v1, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com2;

    invoke-direct {v1, p0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com2;-><init>(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;)V

    invoke-virtual {v0, v1, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->a(Lorg/qiyi/video/mymain/setting/setting_aboutus/a/prn;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public fg(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;-><init>()V

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->fg(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ta(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;

    invoke-direct {v0}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;-><init>()V

    invoke-virtual {v0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/con;->ta(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/video/mymain/setting/setting_aboutus/a/aux;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->jwr:Lorg/qiyi/video/mymain/setting/setting_aboutus/view_model/nul;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->tb(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->fh(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/qiyi/video/mymain/setting/setting_aboutus/a/com1;->tc(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
