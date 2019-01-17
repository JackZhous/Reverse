.class final enum Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum DASHED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum DOTTED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

.field public static final enum SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const-string/jumbo v1, "SOLID"

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const-string/jumbo v1, "DASHED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DASHED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const-string/jumbo v1, "DOTTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DOTTED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->SOLID:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DASHED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->DOTTED:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .locals 1

    const-class v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;
    .locals 1

    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->$VALUES:[Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    invoke-virtual {v0}, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;

    return-object v0
.end method


# virtual methods
.method public getPathEffect(F)Landroid/graphics/PathEffect;
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    sget-object v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$1;->$SwitchMap$com$facebook$react$views$view$ReactViewBackgroundDrawable$BorderStyle:[I

    invoke-virtual {p0}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    mul-float v2, p1, v3

    aput v2, v1, v5

    mul-float v2, p1, v3

    aput v2, v1, v6

    mul-float v2, p1, v3

    aput v2, v1, v7

    const/4 v2, 0x3

    mul-float/2addr v3, p1

    aput v3, v1, v2

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    aput p1, v1, v5

    aput p1, v1, v6

    aput p1, v1, v7

    const/4 v2, 0x3

    aput p1, v1, v2

    invoke-direct {v0, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
