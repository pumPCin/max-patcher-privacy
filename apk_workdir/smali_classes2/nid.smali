.class public abstract Lnid;
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

    sget v0, Lclc;->ic_file_24:I

    sput v0, Lnid;->a:I

    sget v0, Lclc;->ic_geolocation_24:I

    sput v0, Lnid;->b:I

    sget v0, Lclc;->ic_microphone_24:I

    sput v0, Lnid;->c:I

    sget v0, Lclc;->picture_plus_outline_24:I

    sput v0, Lnid;->d:I

    return-void
.end method
