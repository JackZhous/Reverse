.class public final enum Lcom/mcto/cupid/constant/VVEvent;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/cupid/constant/VVEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mcto/cupid/constant/VVEvent;

.field public static final enum VV_EVENT_COMPLETE:Lcom/mcto/cupid/constant/VVEvent;

.field public static final enum VV_EVENT_PAUSE:Lcom/mcto/cupid/constant/VVEvent;

.field public static final enum VV_EVENT_RESUME:Lcom/mcto/cupid/constant/VVEvent;

.field public static final enum VV_EVENT_START:Lcom/mcto/cupid/constant/VVEvent;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/cupid/constant/VVEvent;

    const-string/jumbo v1, "VV_EVENT_START"

    invoke-direct {v0, v1, v2, v2}, Lcom/mcto/cupid/constant/VVEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_START:Lcom/mcto/cupid/constant/VVEvent;

    new-instance v0, Lcom/mcto/cupid/constant/VVEvent;

    const-string/jumbo v1, "VV_EVENT_PAUSE"

    invoke-direct {v0, v1, v3, v3}, Lcom/mcto/cupid/constant/VVEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_PAUSE:Lcom/mcto/cupid/constant/VVEvent;

    new-instance v0, Lcom/mcto/cupid/constant/VVEvent;

    const-string/jumbo v1, "VV_EVENT_RESUME"

    invoke-direct {v0, v1, v4, v4}, Lcom/mcto/cupid/constant/VVEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_RESUME:Lcom/mcto/cupid/constant/VVEvent;

    new-instance v0, Lcom/mcto/cupid/constant/VVEvent;

    const-string/jumbo v1, "VV_EVENT_COMPLETE"

    invoke-direct {v0, v1, v5, v5}, Lcom/mcto/cupid/constant/VVEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_COMPLETE:Lcom/mcto/cupid/constant/VVEvent;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcto/cupid/constant/VVEvent;

    sget-object v1, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_START:Lcom/mcto/cupid/constant/VVEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_PAUSE:Lcom/mcto/cupid/constant/VVEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_RESUME:Lcom/mcto/cupid/constant/VVEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/cupid/constant/VVEvent;->VV_EVENT_COMPLETE:Lcom/mcto/cupid/constant/VVEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/mcto/cupid/constant/VVEvent;->$VALUES:[Lcom/mcto/cupid/constant/VVEvent;

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

    iput p3, p0, Lcom/mcto/cupid/constant/VVEvent;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/cupid/constant/VVEvent;
    .locals 1

    const-class v0, Lcom/mcto/cupid/constant/VVEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/cupid/constant/VVEvent;

    return-object v0
.end method

.method public static values()[Lcom/mcto/cupid/constant/VVEvent;
    .locals 1

    sget-object v0, Lcom/mcto/cupid/constant/VVEvent;->$VALUES:[Lcom/mcto/cupid/constant/VVEvent;

    invoke-virtual {v0}, [Lcom/mcto/cupid/constant/VVEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/cupid/constant/VVEvent;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/mcto/cupid/constant/VVEvent;->value:I

    return v0
.end method
