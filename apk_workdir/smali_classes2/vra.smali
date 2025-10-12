.class public abstract Lvra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfac;->attach_bar_thumbnail_size:I

    sput v0, Lvra;->a:I

    sget v0, Lfac;->gallery_album_cover_size:I

    sput v0, Lvra;->b:I

    return-void
.end method
