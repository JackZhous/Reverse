.class public Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;
.super Ljava/lang/Object;


# instance fields
.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->mWidth:I

    iput v0, p0, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->mHeight:I

    iput p1, p0, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->mWidth:I

    iput p2, p0, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/utils/UIUtils$BitmapNull;->mWidth:I

    return v0
.end method
