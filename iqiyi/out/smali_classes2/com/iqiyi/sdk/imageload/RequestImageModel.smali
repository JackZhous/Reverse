.class public Lcom/iqiyi/sdk/imageload/RequestImageModel;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestImageModel"


# instance fields
.field private mHeight:I

.field private mType:Ljava/lang/String;

.field private mUrlKey:Ljava/lang/String;

.field private mWidth:I

.field private requestUrl:Ljava/lang/String;

.field private resultBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->resultBitmap:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->requestUrl:Ljava/lang/String;

    iput p3, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->mWidth:I

    iput p4, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->mHeight:I

    iput-object p5, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->mType:Ljava/lang/String;

    invoke-static {p1, p3, p4, p5}, Lcom/iqiyi/sdk/imageload/BitmapLoader;->buildUrlKey(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->mUrlKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->resultBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->mHeight:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->mUrlKey:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/sdk/imageload/RequestImageModel;->mWidth:I

    return v0
.end method
