.class public Lorg/qiyi/video/initlogin/lpt3;
.super Ljava/lang/Object;


# static fields
.field public static jqN:Ljava/util/Date;

.field public static jqO:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/qiyi/video/initlogin/lpt3;->jqO:Z

    return-void
.end method

.method public static varargs T([Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lorg/qiyi/video/initlogin/lpt3;->jqO:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/video/initlogin/lpt3;->jqN:Ljava/util/Date;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lorg/qiyi/video/initlogin/lpt3;->c(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "KEY_INITAPP_ISCRASH"

    const-string/jumbo v2, "0"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/qiyi/video/initlogin/InitLogin;->requestInitInfo([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Date;)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lorg/qiyi/video/initlogin/lpt3;->jqN:Ljava/util/Date;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/qiyi/video/initlogin/lpt3;->jqO:Z

    return-void
.end method

.method public static c(Ljava/util/Date;)Z
    .locals 2

    sget-object v0, Lorg/qiyi/video/initlogin/lpt3;->jqN:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/video/initlogin/lpt3;->jqN:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/video/initlogin/lpt3;->jqN:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/Date;->getDay()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
