.class public final enum Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

.field public static final enum China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

.field public static final enum China_Telecom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

.field public static final enum China_Unicom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

.field public static final enum UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    new-instance v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    const-string/jumbo v1, "China_Mobile"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    new-instance v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    const-string/jumbo v1, "China_Telecom"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Telecom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    new-instance v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    const-string/jumbo v1, "China_Unicom"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Unicom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->UNKNOWN:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Mobile:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Telecom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->China_Unicom:Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->$VALUES:[Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;
    .locals 1

    const-class v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;
    .locals 1

    sget-object v0, Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->$VALUES:[Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    invoke-virtual {v0}, [Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/context/utils/OperatorUtil$OPERATOR;

    return-object v0
.end method
