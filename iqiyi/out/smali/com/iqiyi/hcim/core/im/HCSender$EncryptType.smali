.class public final enum Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

.field public static final enum AES128:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AES256:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

.field public static final enum NO_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

.field public static final enum QIM_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;


# instance fields
.field private encryptValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    const-string/jumbo v1, "NO_ENCRYPT"

    invoke-direct {v0, v1, v2, v2}, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    const-string/jumbo v1, "AES256"

    invoke-direct {v0, v1, v3, v3}, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->AES256:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    const-string/jumbo v1, "AES128"

    invoke-direct {v0, v1, v4, v4}, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->AES128:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    new-instance v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    const-string/jumbo v1, "QIM_ENCRYPT"

    invoke-direct {v0, v1, v5, v5}, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->QIM_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->AES256:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->AES128:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->QIM_ENCRYPT:Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

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

    iput p3, p0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->encryptValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->$VALUES:[Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/core/im/HCSender$EncryptType;->encryptValue:I

    return v0
.end method
