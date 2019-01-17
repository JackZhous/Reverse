.class public Lorg/qiyi/basecore/card/model/unit/STYLE;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bg_color:I

.field public bg_img:Ljava/lang/String;

.field public bg_transparent:Z

.field public btn_color:I

.field public btn_icon:Ljava/lang/String;

.field public btn_selected_color:I

.field public btn_selected_icon:Ljava/lang/String;

.field public btn_selected_text:Ljava/lang/String;

.field public btn_text:Ljava/lang/String;

.field public btn_text_color:I

.field public btn_text_selected_color:I

.field public card_name_color:I

.field public divider_color:I

.field public divider_transparent:Z

.field public point_color:I

.field public skin:Ljava/lang/String;

.field public timeline_color:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_color:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/card/model/unit/STYLE;->bg_transparent:Z

    iput v1, p0, Lorg/qiyi/basecore/card/model/unit/STYLE;->card_name_color:I

    iput v1, p0, Lorg/qiyi/basecore/card/model/unit/STYLE;->divider_color:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/card/model/unit/STYLE;->divider_transparent:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/qiyi/basecore/card/model/unit/STYLE;->skin:Ljava/lang/String;

    iput v1, p0, Lorg/qiyi/basecore/card/model/unit/STYLE;->point_color:I

    return-void
.end method
