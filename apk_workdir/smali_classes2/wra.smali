.class public abstract Lwra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdc;->check_button:I

    sput v0, Lwra;->a:I

    sget v0, Lpdc;->check_button_parent:I

    sput v0, Lwra;->b:I

    sget v0, Lpdc;->check_button_view_stub:I

    sput v0, Lwra;->c:I

    sget v0, Lpdc;->select_album_content_container:I

    sput v0, Lwra;->d:I

    sget v0, Lpdc;->simple_drawee_view:I

    sput v0, Lwra;->e:I

    sget v0, Lpdc;->video_info:I

    sput v0, Lwra;->f:I

    return-void
.end method
