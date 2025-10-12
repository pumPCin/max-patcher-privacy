.class public abstract Lgta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Laec;->oneme_settings_ringtone_section_bottom_vh:I

    int-to-long v0, v0

    sput-wide v0, Lgta;->a:J

    sget v0, Laec;->oneme_settings_ringtone_section_custom_add:I

    int-to-long v0, v0

    sput-wide v0, Lgta;->b:J

    sget v0, Laec;->oneme_settings_ringtone_section_default:I

    int-to-long v0, v0

    sput-wide v0, Lgta;->c:J

    sget v0, Laec;->oneme_settings_ringtone_section_header_vh:I

    int-to-long v0, v0

    sput-wide v0, Lgta;->d:J

    sget v0, Laec;->oneme_settings_ringtone_section_system:I

    int-to-long v0, v0

    sput-wide v0, Lgta;->e:J

    return-void
.end method
