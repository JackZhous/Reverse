.class public Lorg/qiyi/android/corejar/model/Star;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5b8ea91f25264eeaL


# instance fields
.field public _id:Ljava/lang/String;

.field public alias_name:Ljava/lang/String;

.field public birth_place:Ljava/lang/String;

.field public birthday:Ljava/lang/String;

.field public blood_type:Ljava/lang/String;

.field public comments_count:Ljava/lang/String;

.field public constellation:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public down_count:Ljava/lang/String;

.field public english_name:Ljava/lang/String;

.field public entity_id:Ljava/lang/String;

.field public gender:Ljava/lang/String;

.field public hobby:Ljava/lang/String;

.field public log:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public passport_id:Ljava/lang/String;

.field public qipuid:Ljava/lang/String;

.field public qitan_id:Ljava/lang/String;

.field public qitan_picture_url:Ljava/lang/String;

.field public thumbnail_url:Ljava/lang/String;

.field public up_count:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/android/corejar/model/Star;->log:Ljava/lang/String;

    return-void
.end method
