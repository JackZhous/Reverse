.class public final enum Lcom/baidu/sapi2/utils/enums/AccountType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/AccountType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INCOMPLETE_USER:Lcom/baidu/sapi2/utils/enums/AccountType;

.field public static final enum NORMAL:Lcom/baidu/sapi2/utils/enums/AccountType;

.field public static final enum UNKNOWN:Lcom/baidu/sapi2/utils/enums/AccountType;

.field private static final synthetic b:[Lcom/baidu/sapi2/utils/enums/AccountType;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/baidu/sapi2/utils/enums/AccountType;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/sapi2/utils/enums/AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->NORMAL:Lcom/baidu/sapi2/utils/enums/AccountType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/AccountType;

    const-string/jumbo v1, "INCOMPLETE_USER"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/sapi2/utils/enums/AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->INCOMPLETE_USER:Lcom/baidu/sapi2/utils/enums/AccountType;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/AccountType;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/sapi2/utils/enums/AccountType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/AccountType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/AccountType;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/AccountType;->NORMAL:Lcom/baidu/sapi2/utils/enums/AccountType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/sapi2/utils/enums/AccountType;->INCOMPLETE_USER:Lcom/baidu/sapi2/utils/enums/AccountType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/sapi2/utils/enums/AccountType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/AccountType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->b:[Lcom/baidu/sapi2/utils/enums/AccountType;

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

    iput p3, p0, Lcom/baidu/sapi2/utils/enums/AccountType;->a:I

    return-void
.end method

.method public static getAccountType(I)Lcom/baidu/sapi2/utils/enums/AccountType;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->UNKNOWN:Lcom/baidu/sapi2/utils/enums/AccountType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->NORMAL:Lcom/baidu/sapi2/utils/enums/AccountType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->INCOMPLETE_USER:Lcom/baidu/sapi2/utils/enums/AccountType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/AccountType;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/AccountType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/AccountType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/AccountType;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/AccountType;->b:[Lcom/baidu/sapi2/utils/enums/AccountType;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/AccountType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/AccountType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/sapi2/utils/enums/AccountType;->a:I

    return v0
.end method
