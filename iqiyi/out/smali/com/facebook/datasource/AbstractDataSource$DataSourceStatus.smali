.class final enum Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field public static final enum FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field public static final enum IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

.field public static final enum SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const-string/jumbo v1, "IN_PROGRESS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    new-instance v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const-string/jumbo v1, "FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->IN_PROGRESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->SUCCESS:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->FAILURE:Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->$VALUES:[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    .locals 1

    const-class v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    return-object v0
.end method

.method public static values()[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;
    .locals 1

    sget-object v0, Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->$VALUES:[Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    invoke-virtual {v0}, [Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/datasource/AbstractDataSource$DataSourceStatus;

    return-object v0
.end method
