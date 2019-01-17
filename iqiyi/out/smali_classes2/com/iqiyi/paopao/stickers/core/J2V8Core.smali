.class public Lcom/iqiyi/paopao/stickers/core/J2V8Core;
.super Ljava/lang/Object;


# static fields
.field static final LOG_TAG:Ljava/lang/String; = "J2V8Core"

.field private static mCurViewGroup:Landroid/view/View;

.field static mRuntime:Lcom/eclipsesource/v8/V8;

.field private static mViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static mViews:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mViewMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addViewByViewId(ILandroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mViewMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static clean(Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/stickers/v8object/base/BaseJsObject;->getObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->release()V

    return-void
.end method

.method public static findViewById(I)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mViewMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mCurViewGroup:Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mCurViewGroup:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRuntime(Landroid/content/Context;)Lcom/eclipsesource/v8/V8;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mViews:Ljava/util/Stack;

    const-string/jumbo v0, "libs"

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/stickers/util/SoFileTool;->isLoadSoFile(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "MATCH_PARENT"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "WRAP_CONTENT"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_PARENT_LEFT"

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_PARENT_TOP"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_PARENT_RIGHT"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_PARENT_BOTTOM"

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_LEFT"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_TOP"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_RIGHT"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ALIGN_BOTTOM"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "LEFT_OF"

    invoke-virtual {v0, v1, v3}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "ABOVE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "RIGHT_OF"

    invoke-virtual {v0, v1, v4}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    const-string/jumbo v1, "BELOW"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8;->add(Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    return-object v0
.end method

.method public static push(Landroid/view/View;)V
    .locals 1

    sput-object p0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mCurViewGroup:Landroid/view/View;

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mViews:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static removeViewById(I)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mViewMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static run(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/paopao/stickers/core/J2V8Core;->mRuntime:Lcom/eclipsesource/v8/V8;

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/stickers/util/FileUtil;->getJsContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
