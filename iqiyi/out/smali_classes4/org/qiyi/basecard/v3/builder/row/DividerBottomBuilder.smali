.class public Lorg/qiyi/basecard/v3/builder/row/DividerBottomBuilder;
.super Lorg/qiyi/basecard/v3/builder/row/DividerBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/builder/row/DividerBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method protected getStyleKey(Lorg/qiyi/basecard/v3/layout/ShowControl;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/layout/ShowControl;->bottom_separate_style:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
