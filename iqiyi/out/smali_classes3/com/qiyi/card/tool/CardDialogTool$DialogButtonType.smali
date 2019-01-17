.class public final enum Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

.field public static final enum CANECL:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

.field public static final enum OK:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    const-string/jumbo v1, "CANECL"

    invoke-direct {v0, v1, v2}, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->CANECL:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    new-instance v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->OK:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    sget-object v1, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->CANECL:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->OK:Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->$VALUES:[Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;
    .locals 1

    const-class v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;
    .locals 1

    sget-object v0, Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->$VALUES:[Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    invoke-virtual {v0}, [Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyi/card/tool/CardDialogTool$DialogButtonType;

    return-object v0
.end method
