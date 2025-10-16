.class public abstract Lrya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lqpc;->inactive_ttl:I

    sput v0, Lrya;->a:I

    sget v0, Lqpc;->inactive_ttl_item:I

    sput v0, Lrya;->b:I

    sget v0, Lqpc;->profile_delete_dates_days_left:I

    sput v0, Lrya;->c:I

    return-void
.end method
