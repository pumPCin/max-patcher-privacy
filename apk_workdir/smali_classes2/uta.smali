.class public abstract Luta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lckc;->oneme_stickers_set_add_button:I

    sput v0, Luta;->a:I

    sget v0, Lckc;->oneme_stickers_set_remove_button:I

    sput v0, Luta;->b:I

    sget v0, Lckc;->oneme_stickers_set_snackbar_favorite_added:I

    sput v0, Luta;->c:I

    sget v0, Lckc;->oneme_stickers_set_snackbar_favorite_removed:I

    sput v0, Luta;->d:I

    return-void
.end method
