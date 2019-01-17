.class public final enum Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

.field public static final enum auto:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

.field public static final enum manual:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    const-string/jumbo v1, "auto"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->auto:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    new-instance v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    const-string/jumbo v1, "manual"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->manual:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    sget-object v1, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->auto:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->manual:Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->$VALUES:[Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->$VALUES:[Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/entity/XmppExtra$LoginBy;

    return-object v0
.end method
