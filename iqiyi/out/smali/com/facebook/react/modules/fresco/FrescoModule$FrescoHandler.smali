.class Lcom/facebook/react/modules/fresco/FrescoModule$FrescoHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/soloader/SoLoaderShim$Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/fresco/FrescoModule$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/modules/fresco/FrescoModule$FrescoHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
