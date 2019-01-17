.class public Lorg/iqiyi/video/facede/QYConfiguration;
.super Ljava/lang/Object;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder(Landroid/content/Context;)Lorg/iqiyi/video/facede/QYConfiguration;
    .locals 1

    new-instance v0, Lorg/iqiyi/video/facede/QYConfiguration;

    invoke-direct {v0}, Lorg/iqiyi/video/facede/QYConfiguration;-><init>()V

    iput-object p0, v0, Lorg/iqiyi/video/facede/QYConfiguration;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public setEnableSkipTitles(Z)Lorg/iqiyi/video/facede/QYConfiguration;
    .locals 3

    iget-object v1, p0, Lorg/iqiyi/video/facede/QYConfiguration;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "KEY_SETTING_SKIP"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string/jumbo v0, "-1"

    goto :goto_0
.end method

.method public setPromptImpl(Lcom/iqiyi/video/qyplayersdk/j/com3;)Lorg/iqiyi/video/facede/QYConfiguration;
    .locals 0

    invoke-static {p1}, Lorg/iqiyi/video/aa/p;->a(Lcom/iqiyi/video/qyplayersdk/j/com3;)V

    return-object p0
.end method
