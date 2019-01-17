.class abstract enum Lcom/iqiyi/hcim/manager/lpt7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/manager/lpt7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aHA:Lcom/iqiyi/hcim/manager/lpt7;

.field public static final enum aHB:Lcom/iqiyi/hcim/manager/lpt7;

.field public static final enum aHC:Lcom/iqiyi/hcim/manager/lpt7;

.field public static final enum aHD:Lcom/iqiyi/hcim/manager/lpt7;

.field public static final enum aHE:Lcom/iqiyi/hcim/manager/lpt7;

.field public static final enum aHF:Lcom/iqiyi/hcim/manager/lpt7;

.field public static final enum aHG:Lcom/iqiyi/hcim/manager/lpt7;

.field private static final synthetic aHH:[Lcom/iqiyi/hcim/manager/lpt7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iqiyi/hcim/manager/lpt8;

    const-string/jumbo v1, "PARSE"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/manager/lpt8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHA:Lcom/iqiyi/hcim/manager/lpt7;

    new-instance v0, Lcom/iqiyi/hcim/manager/lpt9;

    const-string/jumbo v1, "KNOWN"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/hcim/manager/lpt9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHB:Lcom/iqiyi/hcim/manager/lpt7;

    new-instance v0, Lcom/iqiyi/hcim/manager/a;

    const-string/jumbo v1, "QA_ENV"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/hcim/manager/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHC:Lcom/iqiyi/hcim/manager/lpt7;

    new-instance v0, Lcom/iqiyi/hcim/manager/b;

    const-string/jumbo v1, "VERIFY"

    invoke-direct {v0, v1, v6}, Lcom/iqiyi/hcim/manager/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHD:Lcom/iqiyi/hcim/manager/lpt7;

    new-instance v0, Lcom/iqiyi/hcim/manager/c;

    const-string/jumbo v1, "CACHE"

    invoke-direct {v0, v1, v7}, Lcom/iqiyi/hcim/manager/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHE:Lcom/iqiyi/hcim/manager/lpt7;

    new-instance v0, Lcom/iqiyi/hcim/manager/d;

    const-string/jumbo v1, "FINAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/manager/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHF:Lcom/iqiyi/hcim/manager/lpt7;

    new-instance v0, Lcom/iqiyi/hcim/manager/e;

    const-string/jumbo v1, "DONE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/manager/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHG:Lcom/iqiyi/hcim/manager/lpt7;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iqiyi/hcim/manager/lpt7;

    sget-object v1, Lcom/iqiyi/hcim/manager/lpt7;->aHA:Lcom/iqiyi/hcim/manager/lpt7;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/hcim/manager/lpt7;->aHB:Lcom/iqiyi/hcim/manager/lpt7;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/hcim/manager/lpt7;->aHC:Lcom/iqiyi/hcim/manager/lpt7;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/hcim/manager/lpt7;->aHD:Lcom/iqiyi/hcim/manager/lpt7;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iqiyi/hcim/manager/lpt7;->aHE:Lcom/iqiyi/hcim/manager/lpt7;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iqiyi/hcim/manager/lpt7;->aHF:Lcom/iqiyi/hcim/manager/lpt7;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/iqiyi/hcim/manager/lpt7;->aHG:Lcom/iqiyi/hcim/manager/lpt7;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHH:[Lcom/iqiyi/hcim/manager/lpt7;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/iqiyi/hcim/manager/lpt2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/iqiyi/hcim/manager/lpt7;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/manager/lpt7;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/manager/lpt7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/manager/lpt7;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/manager/lpt7;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/manager/lpt7;->aHH:[Lcom/iqiyi/hcim/manager/lpt7;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/manager/lpt7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/manager/lpt7;

    return-object v0
.end method


# virtual methods
.method abstract a(Lcom/iqiyi/hcim/manager/lpt6;)Lcom/iqiyi/hcim/manager/lpt6;
.end method
