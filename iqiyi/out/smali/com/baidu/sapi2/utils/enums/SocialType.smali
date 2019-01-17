.class public final enum Lcom/baidu/sapi2/utils/enums/SocialType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/SocialType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHUANKE:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum HUAWEI:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum IQIYI:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum MEIZU:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum SINA_WEIBO_SSO:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum WANDA_FEIFAN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

.field public static final enum XIAOMI:Lcom/baidu/sapi2/utils/enums/SocialType;

.field private static final synthetic c:[Lcom/baidu/sapi2/utils/enums/SocialType;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x2

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "UNKNOWN"

    const-string/jumbo v2, "\u672a\u77e5"

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "SINA_WEIBO"

    const-string/jumbo v2, "\u65b0\u6d6a\u5fae\u535a"

    invoke-direct {v0, v1, v8, v5, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "SINA_WEIBO_SSO"

    const-string/jumbo v2, "\u65b0\u6d6a\u5fae\u535aSSO"

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO_SSO:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "TENCENT_WEIBO"

    const-string/jumbo v2, "\u817e\u8baf\u5fae\u535a"

    invoke-direct {v0, v1, v9, v7, v2}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "QZONE"

    const/16 v2, 0xf

    const-string/jumbo v3, "QQ\u7a7a\u95f4"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "QQ"

    const/4 v2, 0x5

    const/16 v3, 0xf

    const-string/jumbo v4, "QQ"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "WEIXIN"

    const/4 v2, 0x6

    const/16 v3, 0x2a

    const-string/jumbo v4, "\u5fae\u4fe1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "HUAWEI"

    const/4 v2, 0x7

    const/16 v3, 0x2d

    const-string/jumbo v4, "\u534e\u4e3a"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->HUAWEI:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "WANDA_FEIFAN"

    const/16 v2, 0x8

    const/16 v3, 0x2e

    const-string/jumbo v4, "\u4e07\u8fbe\u98de\u51e1"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->WANDA_FEIFAN:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "CHUANKE"

    const/16 v2, 0x9

    const/4 v3, -0x1

    const-string/jumbo v4, "\u767e\u5ea6\u4f20\u8bfe"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->CHUANKE:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "IQIYI"

    const/16 v2, 0xa

    const/16 v3, 0x2f

    const-string/jumbo v4, "\u7231\u5947\u827a"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->IQIYI:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "XIAOMI"

    const/16 v2, 0xb

    const/16 v3, 0x31

    const-string/jumbo v4, "\u5c0f\u7c73"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->XIAOMI:Lcom/baidu/sapi2/utils/enums/SocialType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    const-string/jumbo v1, "MEIZU"

    const/16 v2, 0xc

    const/16 v3, 0x32

    const-string/jumbo v4, "\u9b45\u65cf"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/sapi2/utils/enums/SocialType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->MEIZU:Lcom/baidu/sapi2/utils/enums/SocialType;

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/SocialType;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO_SSO:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/baidu/sapi2/utils/enums/SocialType;->QZONE:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->HUAWEI:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->WANDA_FEIFAN:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->CHUANKE:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->IQIYI:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->XIAOMI:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/baidu/sapi2/utils/enums/SocialType;->MEIZU:Lcom/baidu/sapi2/utils/enums/SocialType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->c:[Lcom/baidu/sapi2/utils/enums/SocialType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->a:I

    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->b:Ljava/lang/String;

    return-void
.end method

.method public static getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/SocialType;

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->SINA_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->TENCENT_WEIBO:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->QQ:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->WEIXIN:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->HUAWEI:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_5
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->WANDA_FEIFAN:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_6
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->IQIYI:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_7
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->XIAOMI:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_8
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->MEIZU:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_9
    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->CHUANKE:Lcom/baidu/sapi2/utils/enums/SocialType;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_9
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x2a -> :sswitch_3
        0x2d -> :sswitch_4
        0x2e -> :sswitch_5
        0x2f -> :sswitch_6
        0x31 -> :sswitch_7
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/SocialType;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/SocialType;->c:[Lcom/baidu/sapi2/utils/enums/SocialType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/SocialType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/SocialType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/sapi2/utils/enums/SocialType;->a:I

    return v0
.end method
