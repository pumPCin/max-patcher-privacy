.class public abstract Ld0b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldkc;->attach_bar_thumbnail_size:I

    sput v0, Ld0b;->a:I

    sget v0, Ldkc;->gallery_album_cover_size:I

    sput v0, Ld0b;->b:I

    return-void
.end method
