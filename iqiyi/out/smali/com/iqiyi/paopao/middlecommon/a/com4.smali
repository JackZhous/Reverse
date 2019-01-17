.class public Lcom/iqiyi/paopao/middlecommon/a/com4;
.super Ljava/lang/Object;


# static fields
.field public static bZm:Z

.field public static bZn:Z

.field public static bZo:Ljava/lang/String;

.field public static bZp:Z

.field public static bZq:Z

.field public static bZr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZm:Z

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZn:Z

    const-string/jumbo v0, "02022001010000000000"

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZo:Ljava/lang/String;

    sput-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    sput-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZq:Z

    sput v1, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZr:I

    return-void
.end method

.method public static fn(Z)V
    .locals 0

    sput-boolean p0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZq:Z

    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 3

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "com.qiyi.video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZm:Z

    const-string/jumbo v0, "tv.pps.mobile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZn:Z

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZn:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "02022001020000000000"

    :goto_0
    sput-object v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZo:Ljava/lang/String;

    const-string/jumbo v0, "com.iqiyi.paopao"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZp:Z

    sput-boolean v1, Lcom/iqiyi/paopao/middlecommon/a/com4;->bZq:Z

    return-void

    :cond_0
    const-string/jumbo v0, "02022001010000000000"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
