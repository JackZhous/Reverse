.class public Lcom/android/share/camera/e/com2;
.super Ljava/lang/Object;


# static fields
.field private static qS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static qT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static qU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static qV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static qW:[Ljava/lang/String;

.field private static qX:[Ljava/lang/String;

.field private static qY:[Ljava/lang/String;

.field private static qZ:[Ljava/lang/String;

.field private static random:Ljava/util/Random;

.field private static rb:[I

.field private static rc:[I

.field private static rd:[I

.field private static re:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android/share/camera/e/com2;->random:Ljava/util/Random;

    return-void
.end method

.method private static E(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->ez()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    goto :goto_0
.end method

.method private static F(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->et()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    goto :goto_0
.end method

.method private static G(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->eA()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    goto :goto_0
.end method

.method private static H(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->eu()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p0, v0, :cond_1

    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    goto :goto_0
.end method

.method public static I(I)I
    .locals 2
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    if-lez p0, :cond_0

    const/16 v0, 0x9

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    aget v0, v0, p0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_0
.end method

.method public static J(I)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/share/camera/e/com2;->eC()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/share/camera/e/com2;->eB()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    invoke-static {}, Lcom/android/share/camera/e/com2;->eD()I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    invoke-static {}, Lcom/android/share/camera/e/com2;->eE()I

    move-result v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/share/camera/e/com2;->eu()V

    :cond_1
    if-gez p0, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    :cond_2
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    goto :goto_0
.end method

.method public static L(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v2, v0

    :goto_0
    const/4 v3, 0x4

    if-ne p0, v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    :goto_2
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    const/4 v0, 0x6

    goto :goto_2
.end method

.method public static M(I)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0
.end method

.method public static a(Lcom/android/share/camera/a/lpt4;I)I
    .locals 6

    const/4 v3, 0x5

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    sget-object v5, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    if-ne p0, v5, :cond_1

    packed-switch p1, :pswitch_data_0

    move v0, v4

    :goto_0
    :pswitch_0
    move v4, v0

    :cond_0
    :goto_1
    :pswitch_1
    return v4

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_7
    move v0, v2

    goto :goto_0

    :pswitch_8
    move v0, v3

    goto :goto_0

    :pswitch_9
    move v0, v4

    goto :goto_0

    :cond_1
    sget-object v5, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    if-ne p0, v5, :cond_2

    packed-switch p1, :pswitch_data_1

    goto :goto_1

    :pswitch_a
    const/4 v4, 0x1

    goto :goto_1

    :pswitch_b
    move v4, v0

    goto :goto_1

    :pswitch_c
    move v4, v1

    goto :goto_1

    :pswitch_d
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_e
    move v4, v3

    goto :goto_1

    :pswitch_f
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_10
    move v4, v2

    goto :goto_1

    :pswitch_11
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_12
    const/16 v4, 0x9

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    if-eq p0, v3, :cond_0

    sget-object v3, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    if-ne p0, v3, :cond_0

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    :pswitch_13
    const/16 v4, 0xa

    goto :goto_1

    :pswitch_14
    const/16 v4, 0xb

    goto :goto_1

    :pswitch_15
    move v4, v0

    goto :goto_1

    :pswitch_16
    move v4, v1

    goto :goto_1

    :pswitch_17
    const/16 v4, 0xc

    goto :goto_1

    :pswitch_18
    const/16 v4, 0xd

    goto :goto_1

    :pswitch_19
    move v4, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public static a(Lcom/android/share/camera/a/lpt4;Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)I
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    if-ne p0, v1, :cond_0

    sget-object v1, Lcom/android/share/camera/e/com3;->rg:[I

    invoke-virtual {p1}, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/android/share/camera/e/com4;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/share/camera/e/com4;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/android/share/camera/e/com3;->rf:[I

    invoke-virtual {p1}, Lcom/android/share/camera/e/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/android/share/camera/e/com4;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/share/camera/e/com4;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Lcom/android/share/camera/e/com3;->rf:[I

    invoke-virtual {p0}, Lcom/android/share/camera/e/com4;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->ez()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/share/camera/e/com2;->eu()V

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static au(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/share/camera/e/com2;->ev()V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Lcom/android/share/camera/view/nul;

    invoke-direct {v3}, Lcom/android/share/camera/view/nul;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->Q(Ljava/lang/String;)V

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->U(I)V

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/share/camera/e/com2;->et()V

    :cond_4
    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static av(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/share/camera/e/com2;->ew()V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Lcom/android/share/camera/view/nul;

    invoke-direct {v3}, Lcom/android/share/camera/view/nul;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->Q(Ljava/lang/String;)V

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->U(I)V

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/share/camera/e/com2;->eu()V

    :cond_4
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static aw(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/share/camera/e/com2;->ex()V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/android/share/camera/e/com2;->qX:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Lcom/android/share/camera/view/nul;

    invoke-direct {v3}, Lcom/android/share/camera/view/nul;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->Q(Ljava/lang/String;)V

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/share/camera/e/com2;->ez()V

    :cond_4
    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->U(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static ax(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/share/camera/e/com2;->qY:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qY:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qY:[Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/android/share/camera/e/com2;->ey()V

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qY:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_5

    sget-object v0, Lcom/android/share/camera/e/com2;->qY:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, Lcom/android/share/camera/view/nul;

    invoke-direct {v3}, Lcom/android/share/camera/view/nul;-><init>()V

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->Q(Ljava/lang/String;)V

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/share/camera/e/com2;->eA()V

    :cond_4
    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    aget v0, v0, v1

    invoke-virtual {v3, v0}, Lcom/android/share/camera/view/nul;->U(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    :cond_1
    if-gez p1, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    sget-object v0, Lcom/android/share/camera/e/com2;->qW:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public static e(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    :cond_1
    if-gez p1, :cond_2

    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    sget-object v0, Lcom/android/share/camera/e/com2;->qZ:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method static eA()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NATURE:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FRESH_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_CLASSIC_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_JAPAN_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_WHITEN:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BLACK_WHITE_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_80S:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_DEFAULT_COLOR:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static eB()I
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->ez()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private static eC()I
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->et()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private static eD()I
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->eA()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method private static eE()I
    .locals 1

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/share/camera/e/com2;->eu()V

    :cond_0
    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method static et()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_COOL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_CLASSIC_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_LIGHT_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_80S:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_71_01:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BLACK_WHITE_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FLEET_TIME:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SWEET_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qS:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static eu()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_LOW:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_HIGH:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_71_01:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_CLASSIC_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_WHITEN:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_80S:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qV:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SWEET_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static ev()V
    .locals 3

    const v2, 0x7f020bd7

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/16 v1, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rc:[I

    const/16 v1, 0x9

    aput v2, v0, v1

    return-void
.end method

.method static ew()V
    .locals 3

    const v2, 0x7f020bd7

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/android/share/camera/e/com2;->re:[I

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->re:[I

    const/16 v1, 0x8

    aput v2, v0, v1

    return-void
.end method

.method static ex()V
    .locals 3

    const v2, 0x7f020a21

    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rb:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    return-void
.end method

.method static ey()V
    .locals 3

    const v2, 0x7f020a21

    const/16 v0, 0x9

    new-array v0, v0, [I

    sput-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/android/share/camera/e/com2;->rd:[I

    const/16 v1, 0x8

    aput v2, v0, v1

    return-void
.end method

.method static ez()V
    .locals 2

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_COOL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_WHITEN:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FILM:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/share/camera/e/com2;->qT:Ljava/util/ArrayList;

    sget-object v1, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(II)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/android/share/camera/e/com2;->F(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->E(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->E(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->G(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const-string/jumbo v0, "FilterTools"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onclick getFIlter = "

    aput-object v3, v1, v2

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->H(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0}, Lcom/android/share/camera/e/com2;->H(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    goto :goto_0
.end method
