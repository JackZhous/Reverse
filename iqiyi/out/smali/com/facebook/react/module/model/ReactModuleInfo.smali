.class public Lcom/facebook/react/module/model/ReactModuleInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/react/module/model/Info;


# instance fields
.field private final mCanOverrideExistingModule:Z

.field private final mName:Ljava/lang/String;

.field private final mNeedsEagerInit:Z

.field private final mSupportsWebWorkers:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mCanOverrideExistingModule:Z

    iput-boolean p3, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mSupportsWebWorkers:Z

    iput-boolean p4, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mNeedsEagerInit:Z

    return-void
.end method


# virtual methods
.method public canOverrideExistingModule()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mCanOverrideExistingModule:Z

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public needsEagerInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mNeedsEagerInit:Z

    return v0
.end method

.method public supportsWebWorkers()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/react/module/model/ReactModuleInfo;->mSupportsWebWorkers:Z

    return v0
.end method
