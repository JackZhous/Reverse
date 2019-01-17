.class public Lorg/qiyi/basecore/widget/commonwebview/c/con;
.super Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public OK(I)[B
    .locals 1

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/commonwebview/c/con;->readFully([B)V

    return-object v0
.end method
