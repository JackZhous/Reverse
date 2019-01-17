.class public Lorg/qiyi/android/video/b/j/aux;
.super Ljava/lang/Object;


# direct methods
.method public static cqV()Z
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    return v0
.end method

.method public static dip2px(F)I
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    return v0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public static encoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static floatsEqual(FF)Z
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    return v0
.end method

.method public static final getData(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/IntentUtils;->getData(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getHeight(Landroid/app/Activity;)I
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public static getIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/qiyi/basecore/utils/DeviceUtil;->getIMEIFromCache(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMobileModel()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getMobileModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/IntentUtils;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static getWidth(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static hideSoftkeyboard(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->hideSoftkeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0, p1}, Lorg/qiyi/basecore/utils/ApkUtil;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static isEmpty(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isEmptyStr(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isNetAvailable(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static maskNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, ""

    :cond_0
    return-object p0
.end method

.method public static showSoftKeyboard(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->showSoftKeyboard(Landroid/app/Activity;)V

    return-void
.end method

.method public static toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0}, Lorg/qiyi/basecore/utils/UIUtils;->toRoundBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
