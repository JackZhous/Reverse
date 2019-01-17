.class public Lcom/qiyi/card/CardBuilderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/card/builder/IOptCardBuilderFactory;


# static fields
.field public static final INSTANCE:Lcom/qiyi/card/CardBuilderFactory;


# instance fields
.field builderTool:Lcom/qiyi/card/tool/CardBuilderTool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/CardBuilderFactory;

    invoke-direct {v0}, Lcom/qiyi/card/CardBuilderFactory;-><init>()V

    sput-object v0, Lcom/qiyi/card/CardBuilderFactory;->INSTANCE:Lcom/qiyi/card/CardBuilderFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "com.qiyi.cardv2.gpad.PadCardBuilderTool"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qiyi/card/CardBuilderFactory;->createPadBuildTool(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/CardBuilderFactory;->builderTool:Lcom/qiyi/card/tool/CardBuilderTool;

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/card/tool/CardBuilderTool;

    invoke-direct {v0}, Lcom/qiyi/card/tool/CardBuilderTool;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/CardBuilderFactory;->builderTool:Lcom/qiyi/card/tool/CardBuilderTool;

    :cond_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private createPadBuildTool(Ljava/lang/Class;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/tool/CardBuilderTool;

    iput-object v0, p0, Lcom/qiyi/card/CardBuilderFactory;->builderTool:Lcom/qiyi/card/tool/CardBuilderTool;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public getBuilder(IILorg/qiyi/basecore/card/CardMode;)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/CardBuilderFactory;->builderTool:Lcom/qiyi/card/tool/CardBuilderTool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/qiyi/card/tool/CardBuilderTool;->getBuilder(IILorg/qiyi/basecore/card/CardMode;Z)Lorg/qiyi/basecore/card/builder/IOptCardBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getBuilderTool()Lcom/qiyi/card/tool/CardBuilderTool;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/CardBuilderFactory;->builderTool:Lcom/qiyi/card/tool/CardBuilderTool;

    return-object v0
.end method
