.class public Lcom/android/share/camera/a/lpt5;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private je:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private jf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private jg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private jh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private ji:Lcom/android/share/camera/a/lpt6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/share/camera/a/lpt5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/share/camera/a/lpt5;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/share/camera/a/lpt6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/a/lpt5;->je:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/a/lpt5;->jf:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/a/lpt5;->jg:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/share/camera/a/lpt5;->jh:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/share/camera/a/lpt5;->ji:Lcom/android/share/camera/a/lpt6;

    return-void
.end method


# virtual methods
.method public bY()V
    .locals 10

    const/16 v6, 0x64

    const/4 v0, 0x0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[FilterThumbManager]-createCommonThumbs()-BEGIN"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_COOL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_CLASSIC_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_LIGHT_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_80S:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_71_01:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BLACK_WHITE_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FLEET_TIME:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SWEET_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020bd7

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;

    iget-object v4, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;-><init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string/jumbo v7, "CameraSDK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[FilterThumbManager]-createCommonThumbs()-filter:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "finish"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/share/camera/a/lpt5;->je:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->release()V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt5;->ji:Lcom/android/share/camera/a/lpt6;

    iget-object v1, p0, Lcom/android/share/camera/a/lpt5;->je:Ljava/util/HashMap;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->ja:Lcom/android/share/camera/a/lpt4;

    invoke-interface {v0, v1, v2}, Lcom/android/share/camera/a/lpt6;->a(Ljava/util/HashMap;Lcom/android/share/camera/a/lpt4;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[FilterThumbManager]-createCommonThumbs()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bZ()V
    .locals 10

    const/16 v6, 0x64

    const/4 v0, 0x0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[FilterThumbManager]-createPaoPaoThumbs()-BEGIN"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_COOL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_WHITEN:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FILM:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a21

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;

    iget-object v4, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;-><init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string/jumbo v7, "CameraSDK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[FilterThumbManager]-createPaoPaoThumbs()-filter:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "finish"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/share/camera/a/lpt5;->jg:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->release()V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt5;->ji:Lcom/android/share/camera/a/lpt6;

    iget-object v1, p0, Lcom/android/share/camera/a/lpt5;->jg:Ljava/util/HashMap;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->iZ:Lcom/android/share/camera/a/lpt4;

    invoke-interface {v0, v1, v2}, Lcom/android/share/camera/a/lpt6;->a(Ljava/util/HashMap;Lcom/android/share/camera/a/lpt4;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[FilterThumbManager]-createPaoPaoThumbs()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ca()V
    .locals 10

    const/16 v6, 0x64

    const/4 v0, 0x0

    const-string/jumbo v1, "CameraSDK"

    const-string/jumbo v2, "[FilterThumbManager]-createBeautyThumbs()-BEGIN"

    invoke-static {v1, v2}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    sget-object v2, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NATURE:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v2, v1, v0

    const/4 v2, 0x1

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_FRESH_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BEAUTY_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_JAPAN_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_CLASSIC_LOMO:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_WHITEN:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_BLACK_WHITE_71:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_80S:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_DEFAULT_COLOR:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020a21

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;

    iget-object v4, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v6, v5}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;-><init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    array-length v4, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v1, v0

    invoke-virtual {v3, v5}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    invoke-virtual {v3, v2}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string/jumbo v7, "CameraSDK"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "[FilterThumbManager]-createBeautyThumbs()-filter:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "finish"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/android/share/camera/a/lpt5;->jf:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->release()V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt5;->ji:Lcom/android/share/camera/a/lpt6;

    iget-object v1, p0, Lcom/android/share/camera/a/lpt5;->jf:Ljava/util/HashMap;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->jb:Lcom/android/share/camera/a/lpt4;

    invoke-interface {v0, v1, v2}, Lcom/android/share/camera/a/lpt6;->a(Ljava/util/HashMap;Lcom/android/share/camera/a/lpt4;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[FilterThumbManager]-createBeautyThumbs()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cb()V
    .locals 8

    const/16 v4, 0x96

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[FilterThumbManager]-createBeautyThumbs()-BEGIN"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020bd7

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;

    iget-object v0, p0, Lcom/android/share/camera/a/lpt5;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;-><init>(Ljava/lang/String;IILorg/cocos2dx/lib/ppq/encoder/EglObject;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-static {v3}, Lcom/android/share/camera/e/com2;->J(I)I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-static {v0}, Lcom/android/share/camera/e/com2;->K(I)Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v3

    sget-object v4, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_HIGH:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-ne v3, v4, :cond_0

    sget-object v4, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v2, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setBeautyFilterLevel(I)V

    :goto_1
    invoke-virtual {v2, v1}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->getThumbnail(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string/jumbo v5, "CameraSDK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "[FilterThumbManager]-createBeautyThumbs()-filter:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "finish"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/share/camera/a/lpt5;->jh:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_SMOOTH_BEAUTY_LOW:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    if-ne v3, v4, :cond_1

    sget-object v4, Lcom/iqiyi/video/ppq/camcorder/CameraFilter;->FILTER_PORTRAIT_NORMAL:Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    invoke-virtual {v2, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    const/16 v4, 0x1e

    invoke-virtual {v2, v4}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setBeautyFilterLevel(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->setCameraFilter(Lcom/iqiyi/video/ppq/camcorder/CameraFilter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/iqiyi/video/ppq/camcorder/FilterThumbnail;->release()V

    iget-object v0, p0, Lcom/android/share/camera/a/lpt5;->ji:Lcom/android/share/camera/a/lpt6;

    iget-object v1, p0, Lcom/android/share/camera/a/lpt5;->jh:Ljava/util/HashMap;

    sget-object v2, Lcom/android/share/camera/a/lpt4;->jc:Lcom/android/share/camera/a/lpt4;

    invoke-interface {v0, v1, v2}, Lcom/android/share/camera/a/lpt6;->a(Ljava/util/HashMap;Lcom/android/share/camera/a/lpt4;)V

    const-string/jumbo v0, "CameraSDK"

    const-string/jumbo v1, "[FilterThumbManager]-createBeautyThumbs()-FINISH"

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
