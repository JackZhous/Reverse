.class public Lorg/qiyi/android/video/ui/phone/a/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aRC:I

.field public business:I

.field public discover_url:Ljava/lang/String;

.field public down_url:Ljava/lang/String;

.field public group_id:I

.field public haveNew:Z

.field public hint:Ljava/lang/String;

.field public ico2:Ljava/lang/String;

.field public icon_url:Ljava/lang/String;

.field public id:I

.field public igs:Ljava/lang/String;

.field public is_new:I

.field public is_reddot:I

.field public itemPosition:I

.field public menu_type:I

.field public message_count_hint:I

.field public order_id:I

.field public pkg_name:Ljava/lang/String;

.field public qiyi_uri:Ljava/lang/String;

.field public third_uri:Ljava/lang/String;

.field public title_tw:Ljava/lang/String;

.field public update_time:Ljava/lang/String;

.field public url_open_type:I

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->group_id:I

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->order_id:I

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->viewType:I

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->id:I

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->menu_type:I

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/a/con;->igs:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/a/con;->title_tw:Ljava/lang/String;

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/a/con;->icon_url:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/a/con;->aRC:I

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/a/con;->update_time:Ljava/lang/String;

    iput v2, p0, Lorg/qiyi/android/video/ui/phone/a/con;->itemPosition:I

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/a/con;->discover_url:Ljava/lang/String;

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->is_new:I

    iput-object v1, p0, Lorg/qiyi/android/video/ui/phone/a/con;->ico2:Ljava/lang/String;

    iput v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->message_count_hint:I

    iput-boolean v0, p0, Lorg/qiyi/android/video/ui/phone/a/con;->haveNew:Z

    return-void
.end method
