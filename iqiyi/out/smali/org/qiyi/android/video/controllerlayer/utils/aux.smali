.class public Lorg/qiyi/android/video/controllerlayer/utils/aux;
.super Ljava/lang/Object;


# static fields
.field public static hvF:F

.field public static hvG:Lorg/qiyi/context/constants/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvF:F

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvG:Lorg/qiyi/context/constants/aux;

    return-void
.end method

.method private static Kh(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/qiyi/context/constants/con;->jcY:Lorg/qiyi/context/constants/con;

    invoke-static {v0}, Lorg/qiyi/context/constants/AppConstants;->a(Lorg/qiyi/context/constants/con;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/prn;->cdL()Lorg/qiyi/android/coreplayer/utils/prn;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/coreplayer/utils/com1;->gOE:Lorg/qiyi/android/coreplayer/utils/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/utils/prn;->a(Lorg/qiyi/android/coreplayer/utils/com1;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/context/constants/con;->jcZ:Lorg/qiyi/context/constants/con;

    invoke-static {v0}, Lorg/qiyi/context/constants/AppConstants;->a(Lorg/qiyi/context/constants/con;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/prn;->cdL()Lorg/qiyi/android/coreplayer/utils/prn;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/coreplayer/utils/com1;->gOF:Lorg/qiyi/android/coreplayer/utils/com1;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/utils/prn;->a(Lorg/qiyi/android/coreplayer/utils/com1;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILorg/qiyi/context/constants/aux;)V
    .locals 3

    invoke-static {p2}, Lorg/qiyi/context/constants/AppConstants;->a(Lorg/qiyi/context/constants/aux;)V

    invoke-static {p1}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->Kh(I)V

    const-string/jumbo v0, "CLIENT_TYPE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static al(Landroid/content/Context;I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const-string/jumbo v0, "padPhoneChange"

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "\u67e5\u770bClientTypeMethod  clientType() clientStyle= "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, v3}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->am(Landroid/content/Context;I)V

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    invoke-static {p0, v3, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->a(Landroid/content/Context;ILorg/qiyi/context/constants/aux;)V

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvG:Lorg/qiyi/context/constants/aux;

    goto :goto_0

    :pswitch_1
    invoke-static {p0, v4}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->am(Landroid/content/Context;I)V

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    invoke-static {p0, v4, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->a(Landroid/content/Context;ILorg/qiyi/context/constants/aux;)V

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvG:Lorg/qiyi/context/constants/aux;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->am(Landroid/content/Context;I)V

    invoke-static {p0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->oe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    invoke-static {p0, v3, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->a(Landroid/content/Context;ILorg/qiyi/context/constants/aux;)V

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvG:Lorg/qiyi/context/constants/aux;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    invoke-static {p0, v4, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->a(Landroid/content/Context;ILorg/qiyi/context/constants/aux;)V

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    sput-object v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvG:Lorg/qiyi/context/constants/aux;

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "CLIENT_TYPE"

    const-string/jumbo v1, "1"

    invoke-static {p0, v0, v1}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {p0, v4}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->am(Landroid/content/Context;I)V

    if-ne v1, v3, :cond_1

    sget-object v0, Lorg/qiyi/context/constants/aux;->jcQ:Lorg/qiyi/context/constants/aux;

    :goto_1
    invoke-static {p0, v1, v0}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->a(Landroid/content/Context;ILorg/qiyi/context/constants/aux;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lorg/qiyi/context/constants/aux;->jcR:Lorg/qiyi/context/constants/aux;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static am(Landroid/content/Context;I)V
    .locals 6

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvF:F

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvF:F

    goto :goto_0

    :pswitch_2
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string/jumbo v2, "#.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/2addr v2, v2

    mul-int/2addr v3, v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvF:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static crh()F
    .locals 1

    sget v0, Lorg/qiyi/android/video/controllerlayer/utils/aux;->hvF:F

    return v0
.end method

.method public static oe(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lorg/qiyi/android/video/controllerlayer/utils/aux;->crh()F

    move-result v2

    const v3, 0x40e9999a    # 7.3f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    const-string/jumbo v2, "CLIENT_TYPE"

    const-string/jumbo v3, "1"

    invoke-static {p0, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/basecore/utils/StringUtils;->toInt(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
