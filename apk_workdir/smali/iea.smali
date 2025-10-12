.class public abstract Liea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ltgc;->force_update_subtitle:I

    sput v0, Liea;->a:I

    sget v0, Ltgc;->force_update_title:I

    sput v0, Liea;->b:I

    sget v0, Ltgc;->update_button:I

    sput v0, Liea;->c:I

    return-void
.end method
