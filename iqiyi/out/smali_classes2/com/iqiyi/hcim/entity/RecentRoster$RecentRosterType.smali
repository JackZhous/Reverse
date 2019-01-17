.class public final enum Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

.field public static final enum GROUP:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

.field public static final enum USER:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    const-string/jumbo v1, "GROUP"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->GROUP:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    new-instance v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    const-string/jumbo v1, "USER"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->USER:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    sget-object v1, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->GROUP:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->USER:Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->$VALUES:[Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;
    .locals 1

    const-class v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;
    .locals 1

    sget-object v0, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->$VALUES:[Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    invoke-virtual {v0}, [Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/hcim/entity/RecentRoster$RecentRosterType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
