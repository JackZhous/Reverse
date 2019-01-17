.class public Lorg/qiyi/android/video/pay/router/con;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/router/con;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/router/con;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Lorg/qiyi/android/video/pay/router/con;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Start Pay activity by URI "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    return-void

    :cond_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    const/16 v5, 0x2712

    move/from16 v0, p2

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2713

    move/from16 v0, p2

    if-eq v0, v5, :cond_0

    const/16 v5, 0x2714

    move/from16 v0, p2

    if-ne v0, v5, :cond_1

    :cond_0
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/pay/single/a/aux;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v5, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p12

    invoke-static {v0, v6, v1, v5}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    return-void

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p5

    move/from16 v14, p9

    move-object/from16 v15, p10

    invoke-static/range {v5 .. v15}, Lorg/qiyi/android/video/pay/order/a/con;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-class v5, Lorg/qiyi/android/video/pay/order/activity/PhonePayActivity;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p9}, Lorg/qiyi/android/video/pay/common/a/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v0, "\u8bf7\u5148\u767b\u5f55"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-class v1, Lorg/qiyi/android/video/pay/common/activity/QYCommonPayActivity;

    invoke-static {p0, v0, p4, v1}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Class;)V

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_0

    const-string/jumbo v0, "\u8bf7\u68c0\u67e5\u8f93\u5165\u53c2\u6570\u662f\u5426\u6b63\u5e38"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    const-string/jumbo v4, ""

    :goto_0
    const-string/jumbo v1, "a0226bd958843452"

    const/16 v2, 0x2711

    const-string/jumbo v3, "lyksc7aq36aedndk"

    const/4 v9, -0x1

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const/4 v12, -0x1

    move-object v0, p0

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v0 .. v12}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    move-object v4, p1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    if-nez p1, :cond_1

    const-string/jumbo v4, ""

    :goto_0
    if-lez p7, :cond_0

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    const-string/jumbo v1, "a0226bd958843452"

    const/16 v2, 0x2711

    const-string/jumbo v3, "lyksc7aq36aedndk"

    const/4 v9, -0x1

    const/4 v12, -0x1

    move-object v0, p0

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-static/range {v0 .. v12}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string/jumbo v11, ""

    goto :goto_1

    :cond_1
    move-object v4, p1

    goto :goto_0
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqE()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u8bf7\u5148\u767b\u5f55"

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cX(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/video/pay/router/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "pid is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "toDemandPay:pid is empty"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\naid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/b/aux;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/qiyi/android/video/pay/router/con;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "albumId is empty"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "1"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "toDemandPay:aid is empty"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\npid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/b/aux;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x2712

    const-string/jumbo v3, ""

    const/4 v5, 0x0

    const-string/jumbo v8, ""

    const/4 v9, -0x1

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const/4 v12, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-static/range {v0 .. v12}, Lorg/qiyi/android/video/pay/router/con;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
