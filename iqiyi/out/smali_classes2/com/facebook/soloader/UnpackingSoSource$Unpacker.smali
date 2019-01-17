.class public abstract Lcom/facebook/soloader/UnpackingSoSource$Unpacker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method protected abstract getDsoManifest()Lcom/facebook/soloader/UnpackingSoSource$DsoManifest;
.end method

.method protected abstract openDsoIterator()Lcom/facebook/soloader/UnpackingSoSource$InputDsoIterator;
.end method
