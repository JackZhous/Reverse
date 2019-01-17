.class public Lorg/qiyi/android/video/ui/account/util/RequestTypeMapper;
.super Ljava/lang/Object;


# static fields
.field public static final PAGE_ACTION_BINDPHONE:I = 0x2

.field public static final PAGE_ACTION_CHANGEPHONE:I = 0x7

.field public static final PAGE_ACTION_MODIFYPWD:I = 0x8

.field public static final PAGE_ACTION_PRIMARYDEVICE:I = 0x6

.field public static final PAGE_ACTION_REGISTER:I = 0x1

.field public static final PAGE_ACTION_RESMSLOGIN:I = 0x5

.field public static final PAGE_ACTION_SMSLOGIN:I = 0x4

.field public static final PAGE_ACTION_VERIFICATIONPHONE:I = 0x9

.field public static final PAGE_ACTION_VERIFYDEVICE:I = 0x3

.field public static final PAGE_ACTION_VERIFYSECURITY:I = 0xa


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRequestType(I)I
    .locals 6

    const/16 v0, 0x18

    const/4 v1, 0x4

    const/4 v5, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v5, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v4, 0x5

    if-eq p0, v4, :cond_0

    const/16 v4, 0xa

    if-ne p0, v4, :cond_2

    :cond_0
    const/16 v0, 0x16

    :cond_1
    :goto_0
    return v0

    :cond_2
    if-ne p0, v3, :cond_3

    const/16 v0, 0x12

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    if-ne p0, v4, :cond_4

    const-string/jumbo v1, "1"

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/passportsdk/mdevice/com2;->axF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    if-ne p0, v4, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    if-ne p0, v1, :cond_6

    move v0, v2

    goto :goto_0

    :cond_6
    if-ne p0, v2, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-ne p0, v1, :cond_a

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v1

    if-ne v1, v2, :cond_8

    const/16 v0, 0x1c

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v1

    if-ne v1, v3, :cond_9

    const/16 v0, 0x1d

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/mdevice/com2;->axL()I

    move-result v1

    if-eq v1, v5, :cond_1

    const/16 v0, 0x1a

    goto :goto_0

    :cond_a
    move v0, v3

    goto :goto_0
.end method
