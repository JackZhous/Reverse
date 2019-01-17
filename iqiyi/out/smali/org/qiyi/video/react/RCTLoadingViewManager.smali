.class public Lorg/qiyi/video/react/RCTLoadingViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lorg/qiyi/basecore/widget/CircleLoadingView;",
        ">;"
    }
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RCTLoadingView"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/video/react/RCTLoadingViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/qiyi/basecore/widget/CircleLoadingView;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lorg/qiyi/basecore/widget/CircleLoadingView;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/CircleLoadingView;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/CircleLoadingView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "RCTLoadingView"

    return-object v0
.end method

.method public setAutoAnimation(Lorg/qiyi/basecore/widget/CircleLoadingView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "autoAnimation"
    .end annotation

    invoke-virtual {p1, p2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setAutoAnimation(Z)V

    return-void
.end method

.method public setStaticPlay(Lorg/qiyi/basecore/widget/CircleLoadingView;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "staticPlay"
    .end annotation

    invoke-virtual {p1, p2}, Lorg/qiyi/basecore/widget/CircleLoadingView;->setStaticPlay(Z)V

    return-void
.end method
