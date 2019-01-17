.class public final enum Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum cFu:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

.field public static final enum cFv:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

.field private static final synthetic cFw:[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    const-string/jumbo v1, "ROTATE"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFu:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    const-string/jumbo v1, "FLIP"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFv:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFu:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFv:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFw:[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

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

.method static aqJ()Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFu:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    return-object v0
.end method

.method static pi(I)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;
    .locals 1

    packed-switch p0, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFu:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFv:Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->cFw:[Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    invoke-virtual {v0}, [Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com1;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;Landroid/content/res/TypedArray;)Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/nul;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/internal/com8;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com2;Lcom/iqiyi/paopao/middlecommon/ui/view/pulltorefresh/com8;Landroid/content/res/TypedArray;)V

    return-object v0
.end method
