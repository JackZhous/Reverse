.class public Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public dataList:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "starPicCollections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/circle/obfuscationfree/ImageAlbumEntity;",
            ">;"
        }
    .end annotation
.end field

.field public pageInfo:Lcom/iqiyi/circle/obfuscationfree/ImageAlbumListEntity$PageInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
