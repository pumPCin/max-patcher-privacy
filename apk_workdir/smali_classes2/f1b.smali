.class public abstract Lf1b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lxnc;->oneme_settings_media_item_gif:I

    int-to-long v0, v0

    sput-wide v0, Lf1b;->a:J

    sget v0, Lxnc;->oneme_settings_media_item_load_in_roaming:I

    int-to-long v0, v0

    sput-wide v0, Lf1b;->b:J

    sget v0, Lxnc;->oneme_settings_media_item_photo:I

    int-to-long v0, v0

    sput-wide v0, Lf1b;->c:J

    sget v0, Lxnc;->oneme_settings_media_item_playlist_enabled:I

    int-to-long v0, v0

    sput-wide v0, Lf1b;->d:J

    sget v0, Lxnc;->oneme_settings_media_item_video_messages:I

    int-to-long v0, v0

    sput-wide v0, Lf1b;->e:J

    sget v0, Lxnc;->oneme_settings_media_screen_autoloading_section_header:I

    int-to-long v0, v0

    sput-wide v0, Lf1b;->f:J

    return-void
.end method
