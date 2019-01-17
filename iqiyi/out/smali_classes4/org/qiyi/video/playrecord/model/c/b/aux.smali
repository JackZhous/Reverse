.class public Lorg/qiyi/video/playrecord/model/c/b/aux;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lorg/qiyi/video/playrecord/model/c/b/prn;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/video/module/playrecord/exbean/RC;",
            ">;",
            "Lorg/qiyi/video/playrecord/model/c/b/prn;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/n;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/thread/impl/n;-><init>()V

    const-string/jumbo v2, "TAG_RC_GET_IMAGE"

    new-instance v3, Lorg/qiyi/video/playrecord/model/c/b/con;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v0}, Lorg/qiyi/video/playrecord/model/c/b/con;-><init>(Lorg/qiyi/video/playrecord/model/c/b/aux;Lorg/qiyi/android/corejar/thread/impl/n;)V

    new-instance v4, Lorg/qiyi/video/playrecord/model/c/b/nul;

    invoke-direct {v4, p0, p3, p1, p2}, Lorg/qiyi/video/playrecord/model/c/b/nul;-><init>(Lorg/qiyi/video/playrecord/model/c/b/aux;Lorg/qiyi/video/playrecord/model/c/b/prn;Landroid/content/Context;Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lorg/qiyi/video/playrecord/model/c/a/prn;->hR(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/n;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    return-void
.end method
