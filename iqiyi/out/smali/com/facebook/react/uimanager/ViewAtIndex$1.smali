.class final Lcom/facebook/react/uimanager/ViewAtIndex$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/react/uimanager/ViewAtIndex;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/facebook/react/uimanager/ViewAtIndex;Lcom/facebook/react/uimanager/ViewAtIndex;)I
    .locals 2

    iget v0, p1, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    iget v1, p2, Lcom/facebook/react/uimanager/ViewAtIndex;->mIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/facebook/react/uimanager/ViewAtIndex;

    check-cast p2, Lcom/facebook/react/uimanager/ViewAtIndex;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewAtIndex$1;->compare(Lcom/facebook/react/uimanager/ViewAtIndex;Lcom/facebook/react/uimanager/ViewAtIndex;)I

    move-result v0

    return v0
.end method
