.class public final enum Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

.field public static final enum AUTH_FAILED:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

.field public static final enum OTHER:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;


# instance fields
.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    const-string/jumbo v1, "AUTH_FAILED"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->AUTH_FAILED:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    new-instance v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->OTHER:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    sget-object v1, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->AUTH_FAILED:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->OTHER:Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->$VALUES:[Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->$VALUES:[Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;

    return-object v0
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->message:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/hcim/service/conn/ImConnectionCallback$Code;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
