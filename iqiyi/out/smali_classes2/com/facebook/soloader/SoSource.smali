.class public abstract Lcom/facebook/soloader/SoSource;
.super Ljava/lang/Object;


# static fields
.field public static final LOAD_FLAG_ALLOW_IMPLICIT_PROVISION:I = 0x1

.field public static final LOAD_RESULT_IMPLICITLY_PROVIDED:I = 0x2

.field public static final LOAD_RESULT_LOADED:I = 0x1

.field public static final LOAD_RESULT_NOT_FOUND:I = 0x0

.field public static final PREPARE_FLAG_ALLOW_ASYNC_INIT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addToLdLibraryPath(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract loadLibrary(Ljava/lang/String;I)I
.end method

.method protected prepare(I)V
    .locals 0

    return-void
.end method

.method public abstract unpackLibrary(Ljava/lang/String;)Ljava/io/File;
.end method
