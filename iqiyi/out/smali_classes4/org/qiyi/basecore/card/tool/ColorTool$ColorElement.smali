.class public Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;
.super Ljava/lang/Object;


# instance fields
.field private color:I

.field private valid:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;->valid:Z

    iput v0, p0, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;->color:I

    iput p1, p0, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;->color:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;->valid:Z

    return-void
.end method


# virtual methods
.method public color()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;->color:I

    return v0
.end method

.method public valid()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;->valid:Z

    return v0
.end method
