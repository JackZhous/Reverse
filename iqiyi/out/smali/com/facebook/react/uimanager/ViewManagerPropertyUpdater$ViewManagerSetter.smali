.class public interface abstract Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$ViewManagerSetter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/uimanager/ViewManager;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater$Settable;"
    }
.end annotation


# virtual methods
.method public abstract setProperty(Lcom/facebook/react/uimanager/ViewManager;Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
            ")V"
        }
    .end annotation
.end method
