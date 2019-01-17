.class public abstract Lorg/qiyi/android/video/ugc/con;
.super Ljava/lang/Object;


# instance fields
.field protected ItemBlockId:I

.field protected itemPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/ugc/con;->itemPosition:I

    iput v0, p0, Lorg/qiyi/android/video/ugc/con;->ItemBlockId:I

    return-void
.end method


# virtual methods
.method public Ls(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/video/ugc/con;->itemPosition:I

    return-void
.end method

.method public cCR()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/video/ugc/con;->itemPosition:I

    return v0
.end method
