.class public enum Lcom/iqiyi/hcim/constants/Business;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/constants/Business;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/constants/Business;

.field public static final enum DANMU:Lcom/iqiyi/hcim/constants/Business;

.field public static final enum FANGYING:Lcom/iqiyi/hcim/constants/Business;

.field public static final enum HOTCHAT:Lcom/iqiyi/hcim/constants/Business;

.field public static final enum ITALK:Lcom/iqiyi/hcim/constants/Business;

.field public static final enum PAOPAO:Lcom/iqiyi/hcim/constants/Business;

.field public static final enum TOUTIAO:Lcom/iqiyi/hcim/constants/Business;


# instance fields
.field private final mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/iqiyi/hcim/constants/Business;

    const-string/jumbo v1, "PAOPAO"

    const-string/jumbo v2, "com.qiyi.video"

    invoke-direct {v0, v1, v4, v2}, Lcom/iqiyi/hcim/constants/Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    new-instance v0, Lcom/iqiyi/hcim/constants/Business;

    const-string/jumbo v1, "HOTCHAT"

    const-string/jumbo v2, "com.iqiyi.hotchat"

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/hcim/constants/Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/constants/Business;->HOTCHAT:Lcom/iqiyi/hcim/constants/Business;

    new-instance v0, Lcom/iqiyi/hcim/constants/Business;

    const-string/jumbo v1, "TOUTIAO"

    const-string/jumbo v2, "com.iqiyi.toutiao"

    invoke-direct {v0, v1, v6, v2}, Lcom/iqiyi/hcim/constants/Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/constants/Business;->TOUTIAO:Lcom/iqiyi/hcim/constants/Business;

    new-instance v0, Lcom/iqiyi/hcim/constants/Business;

    const-string/jumbo v1, "ITALK"

    const-string/jumbo v2, "com.iqiyi.italk"

    invoke-direct {v0, v1, v7, v2}, Lcom/iqiyi/hcim/constants/Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/constants/Business;->ITALK:Lcom/iqiyi/hcim/constants/Business;

    new-instance v0, Lcom/iqiyi/hcim/constants/aux;

    const-string/jumbo v1, "DANMU"

    const-string/jumbo v2, "com.iqiyi.video"

    invoke-direct {v0, v1, v8, v2}, Lcom/iqiyi/hcim/constants/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/constants/Business;->DANMU:Lcom/iqiyi/hcim/constants/Business;

    new-instance v0, Lcom/iqiyi/hcim/constants/con;

    const-string/jumbo v1, "FANGYING"

    const/4 v2, 0x5

    const-string/jumbo v3, "com.iqiyi.video"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/hcim/constants/con;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iqiyi/hcim/constants/Business;->FANGYING:Lcom/iqiyi/hcim/constants/Business;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iqiyi/hcim/constants/Business;

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->HOTCHAT:Lcom/iqiyi/hcim/constants/Business;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->TOUTIAO:Lcom/iqiyi/hcim/constants/Business;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->ITALK:Lcom/iqiyi/hcim/constants/Business;

    aput-object v1, v0, v7

    sget-object v1, Lcom/iqiyi/hcim/constants/Business;->DANMU:Lcom/iqiyi/hcim/constants/Business;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/hcim/constants/Business;->FANGYING:Lcom/iqiyi/hcim/constants/Business;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/hcim/constants/Business;->$VALUES:[Lcom/iqiyi/hcim/constants/Business;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iqiyi/hcim/constants/Business;->mPackageName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/iqiyi/hcim/constants/aux;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/iqiyi/hcim/constants/Business;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static nameOf(Ljava/lang/String;)Lcom/iqiyi/hcim/constants/Business;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/hcim/constants/Business;->valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/constants/Business;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->PAOPAO:Lcom/iqiyi/hcim/constants/Business;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/constants/Business;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/constants/Business;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/constants/Business;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/constants/Business;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/constants/Business;->$VALUES:[Lcom/iqiyi/hcim/constants/Business;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/constants/Business;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/constants/Business;

    return-object v0
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/constants/Business;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public realName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/constants/Business;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
