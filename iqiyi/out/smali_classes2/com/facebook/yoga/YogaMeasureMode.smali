.class public final enum Lcom/facebook/yoga/YogaMeasureMode;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/yoga/YogaMeasureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

.field public static final enum UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;


# instance fields
.field private mIntValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string/jumbo v1, "UNDEFINED"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string/jumbo v1, "EXACTLY"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    new-instance v0, Lcom/facebook/yoga/YogaMeasureMode;

    const-string/jumbo v1, "AT_MOST"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/yoga/YogaMeasureMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/yoga/YogaMeasureMode;

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/yoga/YogaMeasureMode;->$VALUES:[Lcom/facebook/yoga/YogaMeasureMode;

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

    iput p3, p0, Lcom/facebook/yoga/YogaMeasureMode;->mIntValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->UNDEFINED:Lcom/facebook/yoga/YogaMeasureMode;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->EXACTLY:Lcom/facebook/yoga/YogaMeasureMode;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->AT_MOST:Lcom/facebook/yoga/YogaMeasureMode;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    const-class v0, Lcom/facebook/yoga/YogaMeasureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method

.method public static values()[Lcom/facebook/yoga/YogaMeasureMode;
    .locals 1

    sget-object v0, Lcom/facebook/yoga/YogaMeasureMode;->$VALUES:[Lcom/facebook/yoga/YogaMeasureMode;

    invoke-virtual {v0}, [Lcom/facebook/yoga/YogaMeasureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/yoga/YogaMeasureMode;

    return-object v0
.end method


# virtual methods
.method public intValue()I
    .locals 1

    iget v0, p0, Lcom/facebook/yoga/YogaMeasureMode;->mIntValue:I

    return v0
.end method
