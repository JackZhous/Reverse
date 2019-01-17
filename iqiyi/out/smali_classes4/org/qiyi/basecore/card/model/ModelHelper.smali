.class public Lorg/qiyi/basecore/card/model/ModelHelper;
.super Ljava/lang/Object;


# static fields
.field public static CARD_200_10_IMG_WD:I

.field public static CARD_200_7_TAB_ITEM_HT:I

.field public static CARD_200_7_TAB_WD:I

.field public static CARD_HEADER_HT:I

.field public static CARD_HO_PAD:I

.field public static CARD_HT_24:I

.field public static CARD_LINE_MG:I

.field public static CARD_META_BOX_HT:I

.field public static CARD_META_TEXT_1_SZ:I

.field public static CARD_META_TEXT_2_SZ:I

.field public static CARD_META_TEXT_HORZ_PADDING:I

.field public static CARD_META_TEXT_VERT_PADDING:I

.field public static CARD_SEARCH_IMG_WD:I

.field public static CARD_TEST_IMG_TOP_MG:I

.field static SWD:I

.field protected static instance:Lorg/qiyi/basecore/card/model/ModelHelper;

.field static intBitmap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field static intSprseAraay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;>;"
        }
    .end annotation
.end field

.field static isTraditionalMode:I

.field private static key:I

.field private static keyAr:Landroid/util/SparseIntArray;

.field private static list:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field static rate:F

.field static ratey:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x10

    const/16 v3, 0xe

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->keyAr:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->list:Landroid/util/SparseArray;

    sput v2, Lorg/qiyi/basecore/card/model/ModelHelper;->key:I

    sput v2, Lorg/qiyi/basecore/card/model/ModelHelper;->isTraditionalMode:I

    const/16 v0, 0x40

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_BOX_HT:I

    const/16 v0, 0xa

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    const/16 v0, 0x8

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_HORZ_PADDING:I

    sput v4, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_1_SZ:I

    sput v3, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_2_SZ:I

    const/16 v0, 0x99

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_10_IMG_WD:I

    const/16 v0, 0xc

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_LINE_MG:I

    const/16 v0, 0x12e

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_WD:I

    const/16 v0, 0x39

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_ITEM_HT:I

    const/16 v0, 0x58

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HEADER_HT:I

    sput v4, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HO_PAD:I

    sput v3, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_TEST_IMG_TOP_MG:I

    const/16 v0, 0xdc

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_SEARCH_IMG_WD:I

    const/16 v0, 0x18

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HT_24:I

    const/4 v0, 0x0

    sput-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->instance:Lorg/qiyi/basecore/card/model/ModelHelper;

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->rate:F

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->ratey:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->intSprseAraay:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->intBitmap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getListTypeKey(III)I
    .locals 1

    const/4 v0, 0x4

    sparse-switch p0, :sswitch_data_0

    :goto_0
    :sswitch_0
    invoke-static {p0, p1, p2}, Lorg/qiyi/basecore/card/model/ModelHelper;->getMake(III)I

    move-result v0

    return v0

    :sswitch_1
    sparse-switch p1, :sswitch_data_1

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_4
    move p1, v0

    goto :goto_0

    :sswitch_5
    move p1, v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1
        0xd5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_3
        0xb -> :sswitch_4
        0xe -> :sswitch_5
    .end sparse-switch
.end method

.method public static getListTypeKey(IILjava/lang/Object;)I
    .locals 5

    const/4 v1, 0x0

    shl-int/lit8 v0, p0, 0x10

    and-int/lit16 v2, p1, 0xfff

    shl-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    sget-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->list:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_0

    check-cast p2, Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, v2}, Lorg/qiyi/basecore/card/model/ModelHelper;->getListTypeKey(III)I

    move-result v0

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    invoke-static {p0, p1, v1}, Lorg/qiyi/basecore/card/model/ModelHelper;->getListTypeKey(III)I

    move-result v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lorg/qiyi/basecore/card/model/ModelHelper;->list:Landroid/util/SparseArray;

    invoke-virtual {v3, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static getMake(III)I
    .locals 3

    shl-int/lit8 v0, p0, 0x10

    and-int/lit16 v1, p1, 0xfff

    shl-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    add-int v1, v0, p2

    sget-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->keyAr:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->key:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->key:I

    sget-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->keyAr:Landroid/util/SparseIntArray;

    sget v2, Lorg/qiyi/basecore/card/model/ModelHelper;->key:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->key:I

    goto :goto_0
.end method

.method public static getPosterRes(Landroid/content/Context;)I
    .locals 2

    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->isTraditionalMode:I

    if-nez v0, :cond_0

    invoke-static {p0}, Lorg/qiyi/basecore/card/model/ModelHelper;->isIsTraditionalMode(Landroid/content/Context;)Z

    :cond_0
    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->isTraditionalMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f021202

    :goto_0
    return v0

    :cond_1
    const v0, 0x7f021203

    goto :goto_0
.end method

.method public static getSingleBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->intBitmap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/model/ModelHelper;->intBitmap:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public static getSingleDrawble(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->intSprseAraay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecore/card/model/ModelHelper;->intSprseAraay:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private static initVarables()V
    .locals 3

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x40

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_BOX_HT:I

    const/16 v0, 0xa

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    const/16 v0, 0x8

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_HORZ_PADDING:I

    sput v2, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_1_SZ:I

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_2_SZ:I

    const/16 v0, 0x99

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_10_IMG_WD:I

    const/16 v0, 0xc

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_LINE_MG:I

    const/16 v0, 0x12e

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_WD:I

    const/16 v0, 0x39

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_ITEM_HT:I

    const/16 v0, 0x58

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HEADER_HT:I

    sput v2, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HO_PAD:I

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_TEST_IMG_TOP_MG:I

    const/16 v0, 0xdc

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_SEARCH_IMG_WD:I

    const/16 v0, 0x18

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HT_24:I

    return-void
.end method

.method public static isIsTraditionalMode(Landroid/content/Context;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->isTraditionalMode:I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "0"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05037b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v2, Lorg/qiyi/basecore/card/model/ModelHelper;->isTraditionalMode:I

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-static {v3}, Lorg/qiyi/basecore/utils/ExceptionUtils;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->isTraditionalMode:I

    move v0, v2

    goto :goto_0
.end method

.method public static parse(I)I
    .locals 2

    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->rate:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static parseVert(I)I
    .locals 2

    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->ratey:F

    int-to-float v1, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static printModelList()V
    .locals 6

    sget-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->list:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    sget-object v0, Lorg/qiyi/basecore/card/model/ModelHelper;->list:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setCompoundDrawable(Landroid/widget/TextView;IIII)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-nez p4, :cond_1

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static setSPTextSize(Landroid/widget/TextView;I)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static setScaledtextSize(ILandroid/widget/TextView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/qiyi/basecore/card/model/ModelHelper;->parse(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method


# virtual methods
.method public onOrentationChange(II)V
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    if-ge p1, p2, :cond_1

    :goto_0
    sput p2, Lorg/qiyi/basecore/card/model/ModelHelper;->SWD:I

    sget v0, Lorg/qiyi/basecore/card/model/ModelHelper;->SWD:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    const/high16 v1, 0x44a00000    # 1280.0f

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v2

    const/high16 v2, 0x44530000    # 844.0f

    div-float/2addr v1, v2

    sget v2, Lorg/qiyi/basecore/card/model/ModelHelper;->rate:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-static {}, Lorg/qiyi/basecore/card/model/ModelHelper;->initVarables()V

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->rate:F

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->ratey:F

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_BOX_HT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_BOX_HT:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_VERT_PADDING:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_HORZ_PADDING:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_HORZ_PADDING:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_1_SZ:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_1_SZ:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_2_SZ:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_META_TEXT_2_SZ:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_10_IMG_WD:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_10_IMG_WD:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_LINE_MG:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_LINE_MG:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_WD:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_WD:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_ITEM_HT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_200_7_TAB_ITEM_HT:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HEADER_HT:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HEADER_HT:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HO_PAD:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HO_PAD:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_TEST_IMG_TOP_MG:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_TEST_IMG_TOP_MG:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_SEARCH_IMG_WD:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_SEARCH_IMG_WD:I

    sget v1, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HT_24:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lorg/qiyi/basecore/card/model/ModelHelper;->CARD_HT_24:I

    :cond_0
    return-void

    :cond_1
    move v4, p2

    move p2, p1

    move p1, v4

    goto/16 :goto_0
.end method
