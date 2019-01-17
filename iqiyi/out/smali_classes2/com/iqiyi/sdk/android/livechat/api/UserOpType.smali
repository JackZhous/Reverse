.class public final enum Lcom/iqiyi/sdk/android/livechat/api/UserOpType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/sdk/android/livechat/api/UserOpType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLEAR:Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

.field public static final enum CLICKED:Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

.field private static final synthetic dWc:[Lcom/iqiyi/sdk/android/livechat/api/UserOpType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    const-string/jumbo v1, "CLICKED"

    invoke-direct {v0, v1, v3, v2}, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->CLICKED:Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    new-instance v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    const-string/jumbo v1, "CLEAR"

    invoke-direct {v0, v1, v2, v4}, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->CLEAR:Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    new-array v0, v4, [Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->CLICKED:Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->CLEAR:Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->dWc:[Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/sdk/android/livechat/api/UserOpType;
    .locals 1

    const-class v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/sdk/android/livechat/api/UserOpType;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->dWc:[Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    invoke-virtual {v0}, [Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/sdk/android/livechat/api/UserOpType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/android/livechat/api/UserOpType;->a:I

    return v0
.end method
