.class Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/image/ImageInfo;


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->mWidth:I

    iput p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->mHeight:I

    return v0
.end method

.method public getQualityInfo()Lcom/facebook/imagepipeline/image/QualityInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;->mWidth:I

    return v0
.end method
