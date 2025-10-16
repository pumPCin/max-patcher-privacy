.class public abstract Ltid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsoc;->cancel:I

    sput v0, Ltid;->a:I

    sget v0, Lsoc;->presense_accent:I

    sput v0, Ltid;->b:I

    sget v0, Lsoc;->presense_bg:I

    sput v0, Ltid;->c:I

    return-void
.end method
