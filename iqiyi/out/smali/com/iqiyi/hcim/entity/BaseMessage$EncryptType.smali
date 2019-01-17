.class public final enum Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

.field public static final enum AES128:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum AES256:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

.field public static final enum NO_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

.field public static final enum QIM_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;


# instance fields
.field private encryptValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    const-string/jumbo v1, "NO_ENCRYPT"

    invoke-direct {v0, v1, v2, v2}, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    const-string/jumbo v1, "AES256"

    invoke-direct {v0, v1, v3, v3}, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->AES256:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    const-string/jumbo v1, "AES128"

    invoke-direct {v0, v1, v4, v4}, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->AES128:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    new-instance v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    const-string/jumbo v1, "QIM_ENCRYPT"

    invoke-direct {v0, v1, v5, v5}, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->QIM_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->AES256:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->AES128:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->QIM_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->$VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

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

    iput p3, p0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->encryptValue:I

    return-void
.end method

.method public static newInstance(I)Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->NO_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->AES256:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->AES128:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->QIM_ENCRYPT:Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->$VALUES:[Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/hcim/entity/BaseMessage$EncryptType;->encryptValue:I

    return v0
.end method
