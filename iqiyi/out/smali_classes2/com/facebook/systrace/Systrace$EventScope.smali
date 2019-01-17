.class public final enum Lcom/facebook/systrace/Systrace$EventScope;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/systrace/Systrace$EventScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/systrace/Systrace$EventScope;

.field public static final enum GLOBAL:Lcom/facebook/systrace/Systrace$EventScope;

.field public static final enum PROCESS:Lcom/facebook/systrace/Systrace$EventScope;

.field public static final enum THREAD:Lcom/facebook/systrace/Systrace$EventScope;


# instance fields
.field private final mCode:C


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/facebook/systrace/Systrace$EventScope;

    const-string/jumbo v1, "THREAD"

    const/16 v2, 0x74

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/systrace/Systrace$EventScope;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/Systrace$EventScope;->THREAD:Lcom/facebook/systrace/Systrace$EventScope;

    new-instance v0, Lcom/facebook/systrace/Systrace$EventScope;

    const-string/jumbo v1, "PROCESS"

    const/16 v2, 0x70

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/systrace/Systrace$EventScope;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/Systrace$EventScope;->PROCESS:Lcom/facebook/systrace/Systrace$EventScope;

    new-instance v0, Lcom/facebook/systrace/Systrace$EventScope;

    const-string/jumbo v1, "GLOBAL"

    const/16 v2, 0x67

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/systrace/Systrace$EventScope;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Lcom/facebook/systrace/Systrace$EventScope;->GLOBAL:Lcom/facebook/systrace/Systrace$EventScope;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/systrace/Systrace$EventScope;

    sget-object v1, Lcom/facebook/systrace/Systrace$EventScope;->THREAD:Lcom/facebook/systrace/Systrace$EventScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/systrace/Systrace$EventScope;->PROCESS:Lcom/facebook/systrace/Systrace$EventScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/systrace/Systrace$EventScope;->GLOBAL:Lcom/facebook/systrace/Systrace$EventScope;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/systrace/Systrace$EventScope;->$VALUES:[Lcom/facebook/systrace/Systrace$EventScope;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Lcom/facebook/systrace/Systrace$EventScope;->mCode:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/systrace/Systrace$EventScope;
    .locals 1

    const-class v0, Lcom/facebook/systrace/Systrace$EventScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/systrace/Systrace$EventScope;

    return-object v0
.end method

.method public static values()[Lcom/facebook/systrace/Systrace$EventScope;
    .locals 1

    sget-object v0, Lcom/facebook/systrace/Systrace$EventScope;->$VALUES:[Lcom/facebook/systrace/Systrace$EventScope;

    invoke-virtual {v0}, [Lcom/facebook/systrace/Systrace$EventScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/systrace/Systrace$EventScope;

    return-object v0
.end method


# virtual methods
.method public getCode()C
    .locals 1

    iget-char v0, p0, Lcom/facebook/systrace/Systrace$EventScope;->mCode:C

    return v0
.end method
