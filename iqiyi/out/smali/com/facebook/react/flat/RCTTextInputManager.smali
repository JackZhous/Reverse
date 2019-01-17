.class Lcom/facebook/react/flat/RCTTextInputManager;
.super Lcom/facebook/react/views/textinput/ReactTextInputManager;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/flat/RCTTextInput;
    .locals 1

    new-instance v0, Lcom/facebook/react/flat/RCTTextInput;

    invoke-direct {v0}, Lcom/facebook/react/flat/RCTTextInput;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTTextInput;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTTextInputManager;->createShadowNodeInstance()Lcom/facebook/react/flat/RCTTextInput;

    move-result-object v0

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/react/flat/RCTTextInput;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/flat/RCTTextInput;

    return-object v0
.end method
