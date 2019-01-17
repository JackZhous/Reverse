.class public Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;
.super Lcom/facebook/react/cxxbridge/JSBundleLoader;


# instance fields
.field private mLoadFlags:I

.field private mPath:Ljava/lang/String;

.field private mSourceURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/cxxbridge/JSBundleLoader;-><init>()V

    iput p3, p0, Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;->mLoadFlags:I

    iput-object p2, p0, Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;->mSourceURL:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;->mPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;->mSourceURL:Ljava/lang/String;

    return-object v0
.end method

.method public loadScript(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;->mSourceURL:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/react/cxxbridge/OptimizedJSBundleLoader;->mLoadFlags:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->loadScriptFromOptimizedBundle(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
