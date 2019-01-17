.class public final enum Lcom/baidu/sapi2/utils/enums/Language;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/sapi2/utils/enums/Language;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHINESE:Lcom/baidu/sapi2/utils/enums/Language;

.field public static final enum ENGLISH:Lcom/baidu/sapi2/utils/enums/Language;

.field private static final synthetic c:[Lcom/baidu/sapi2/utils/enums/Language;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/baidu/sapi2/utils/enums/Language;

    const-string/jumbo v1, "CHINESE"

    const-string/jumbo v2, "chinese"

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/baidu/sapi2/utils/enums/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Language;->CHINESE:Lcom/baidu/sapi2/utils/enums/Language;

    new-instance v0, Lcom/baidu/sapi2/utils/enums/Language;

    const-string/jumbo v1, "ENGLISH"

    const-string/jumbo v2, "english"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/baidu/sapi2/utils/enums/Language;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Language;->ENGLISH:Lcom/baidu/sapi2/utils/enums/Language;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/sapi2/utils/enums/Language;

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Language;->CHINESE:Lcom/baidu/sapi2/utils/enums/Language;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/sapi2/utils/enums/Language;->ENGLISH:Lcom/baidu/sapi2/utils/enums/Language;

    aput-object v1, v0, v4

    sput-object v0, Lcom/baidu/sapi2/utils/enums/Language;->c:[Lcom/baidu/sapi2/utils/enums/Language;

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

    iput p3, p0, Lcom/baidu/sapi2/utils/enums/Language;->a:I

    iput-object p4, p0, Lcom/baidu/sapi2/utils/enums/Language;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/sapi2/utils/enums/Language;
    .locals 1

    const-class v0, Lcom/baidu/sapi2/utils/enums/Language;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/sapi2/utils/enums/Language;

    return-object v0
.end method

.method public static values()[Lcom/baidu/sapi2/utils/enums/Language;
    .locals 1

    sget-object v0, Lcom/baidu/sapi2/utils/enums/Language;->c:[Lcom/baidu/sapi2/utils/enums/Language;

    invoke-virtual {v0}, [Lcom/baidu/sapi2/utils/enums/Language;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/sapi2/utils/enums/Language;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/sapi2/utils/enums/Language;->a:I

    return v0
.end method
