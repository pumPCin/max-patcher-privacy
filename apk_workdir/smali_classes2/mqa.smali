.class public abstract Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lrfc;->inactive_ttl:I

    sput v0, Lmqa;->a:I

    sget v0, Lrfc;->inactive_ttl_item:I

    sput v0, Lmqa;->b:I

    sget v0, Lrfc;->profile_delete_dates_days_left:I

    sput v0, Lmqa;->c:I

    return-void
.end method
