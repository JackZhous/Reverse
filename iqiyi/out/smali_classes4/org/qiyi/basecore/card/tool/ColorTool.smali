.class public final Lorg/qiyi/basecore/card/tool/ColorTool;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseColor(Ljava/lang/String;)Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/qiyi/basecore/utils/ColorUtil;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/card/tool/ColorTool$ColorElement;-><init>(I)V

    goto :goto_0
.end method
