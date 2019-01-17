.class final Lcom/facebook/react/flat/ElementsList;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

.field private final mElements:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<TE;>;"
        }
    .end annotation
.end field

.field private final mEmptyArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private mScopeIndex:I

.field private final mScopesStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/flat/ElementsList$Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    iput-object p1, p0, Lcom/facebook/react/flat/ElementsList;->mEmptyArray:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private extractElements(I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TE;"
        }
    .end annotation

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mEmptyArray:[Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mEmptyArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method

.method private getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    return-object v0
.end method

.method private popScope()V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/ElementsList$Scope;

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    return-void
.end method

.method private pushScope()V
    .locals 2

    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    iget v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/facebook/react/flat/ElementsList$Scope;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/flat/ElementsList$Scope;-><init>(Lcom/facebook/react/flat/ElementsList$1;)V

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mScopesStack:Ljava/util/ArrayList;

    iget v1, p0, Lcom/facebook/react/flat/ElementsList;->mScopeIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/ElementsList$Scope;

    iput-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mCurrentScope:Lcom/facebook/react/flat/ElementsList$Scope;

    goto :goto_0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    iget v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    iget-object v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    iget v2, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    aget-object v1, v1, v2

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    :goto_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const v1, 0x7fffffff

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Must call finish() for every start() call being made."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public finish()[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->popScope()V

    iget-object v0, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v3, v2, Lcom/facebook/react/flat/ElementsList$Scope;->size:I

    sub-int v3, v0, v3

    iget v0, v2, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    iget-object v4, v2, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    array-length v4, v4

    if-eq v0, v4, :cond_0

    invoke-direct {p0, v3}, Lcom/facebook/react/flat/ElementsList;->extractElements(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v1, v2, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v4, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public start([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->pushScope()V

    invoke-direct {p0}, Lcom/facebook/react/flat/ElementsList;->getCurrentScope()Lcom/facebook/react/flat/ElementsList$Scope;

    move-result-object v0

    iput-object p1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->index:I

    iget-object v1, p0, Lcom/facebook/react/flat/ElementsList;->mElements:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iput v1, v0, Lcom/facebook/react/flat/ElementsList$Scope;->size:I

    return-void
.end method
