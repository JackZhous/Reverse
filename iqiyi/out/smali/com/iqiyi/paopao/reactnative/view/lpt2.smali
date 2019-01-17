.class public Lcom/iqiyi/paopao/reactnative/view/lpt2;
.super Lcom/facebook/react/uimanager/SimpleViewManager;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "QYRNPPInputBar"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;",
        ">;"
    }
.end annotation


# static fields
.field private static final cQz:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/reactnative/view/lpt2;->cQz:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReactContext;)V

    invoke-virtual {v0}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->requestLayout()V

    return-object v0
.end method

.method public a(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/iqiyi/paopao/reactnative/view/lpt2;->cQz:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->auq()V

    :cond_0
    return-void
.end method

.method protected synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/reactnative/view/lpt2;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V
    .locals 0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;->aup()V

    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "requestFocus"

    sget-object v1, Lcom/iqiyi/paopao/reactnative/view/lpt2;->cQz:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "QYRNPPInputBar"

    return-object v0
.end method

.method public synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/reactnative/view/lpt2;->e(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;)V

    return-void
.end method

.method public synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/paopao/reactnative/view/lpt2;->a(Lcom/iqiyi/paopao/reactnative/view/ReplyWithExpressionLayout;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method
