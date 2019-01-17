.class public Lorg/qiyi/android/commonphonepad/e/a/com1;
.super Ljava/lang/Object;


# static fields
.field private static gDr:Lorg/qiyi/android/commonphonepad/e/a/com2;


# direct methods
.method public static caP()Lorg/qiyi/android/commonphonepad/e/a/com2;
    .locals 1

    sget-object v0, Lorg/qiyi/android/commonphonepad/e/a/com1;->gDr:Lorg/qiyi/android/commonphonepad/e/a/com2;

    return-object v0
.end method

.method public static caQ()V
    .locals 2

    sget-object v0, Lorg/qiyi/android/commonphonepad/e/a/com1;->gDr:Lorg/qiyi/android/commonphonepad/e/a/com2;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/android/commonphonepad/e/a/com1;->gDr:Lorg/qiyi/android/commonphonepad/e/a/com2;

    new-instance v1, Lorg/qiyi/android/commonphonepad/e/a/con;

    invoke-direct {v1}, Lorg/qiyi/android/commonphonepad/e/a/con;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/android/commonphonepad/e/a/com2;->a(Lorg/qiyi/android/commonphonepad/e/a/aux;)V

    :cond_0
    return-void
.end method

.method public static initControllers(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lorg/qiyi/context/QyContext;->initOpenUDID(Landroid/content/Context;)V

    sget-object v0, Lorg/qiyi/context/constants/con;->jcY:Lorg/qiyi/context/constants/con;

    invoke-static {v0}, Lorg/qiyi/context/constants/AppConstants;->a(Lorg/qiyi/context/constants/con;)V

    new-instance v0, Lorg/qiyi/android/commonphonepad/e/a/com2;

    invoke-direct {v0}, Lorg/qiyi/android/commonphonepad/e/a/com2;-><init>()V

    sput-object v0, Lorg/qiyi/android/commonphonepad/e/a/com1;->gDr:Lorg/qiyi/android/commonphonepad/e/a/com2;

    invoke-static {}, Lorg/qiyi/android/corejar/d/aux;->ccp()Lorg/qiyi/android/corejar/d/aux;

    move-result-object v0

    sget-object v1, Lorg/qiyi/android/commonphonepad/e/a/com1;->gDr:Lorg/qiyi/android/commonphonepad/e/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/corejar/d/aux;->a(Lorg/qiyi/android/corejar/d/com1;)V

    return-void
.end method
