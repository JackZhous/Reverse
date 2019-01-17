.class public Lorg/qiyi/android/gif/GifIOException;
.super Ljava/io/IOException;


# static fields
.field private static final serialVersionUID:J = 0xbdbbd5fa1b9L


# instance fields
.field public final reason:Lorg/qiyi/android/gif/GifError;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/android/gif/GifError;->fromCode(I)Lorg/qiyi/android/gif/GifError;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/android/gif/GifIOException;-><init>(Lorg/qiyi/android/gif/GifError;)V

    return-void
.end method

.method private constructor <init>(Lorg/qiyi/android/gif/GifError;)V
    .locals 1
    .param p1    # Lorg/qiyi/android/gif/GifError;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lorg/qiyi/android/gif/GifError;->getFormattedDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/qiyi/android/gif/GifIOException;->reason:Lorg/qiyi/android/gif/GifError;

    return-void
.end method

.method static fromCode(I)Lorg/qiyi/android/gif/GifIOException;
    .locals 1

    sget-object v0, Lorg/qiyi/android/gif/GifError;->NO_ERROR:Lorg/qiyi/android/gif/GifError;

    iget v0, v0, Lorg/qiyi/android/gif/GifError;->errorCode:I

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/qiyi/android/gif/GifIOException;

    invoke-direct {v0, p0}, Lorg/qiyi/android/gif/GifIOException;-><init>(I)V

    goto :goto_0
.end method
