.class public abstract Lrid;
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

    sget v0, Ltjc;->font_normal:I

    sput v0, Lrid;->a:I

    sget v0, Ltjc;->font_only_emoji:I

    sput v0, Lrid;->b:I

    sget v0, Ltjc;->font_small:I

    sput v0, Lrid;->c:I

    sget v0, Ltjc;->huge_horizontal_margin:I

    sput v0, Lrid;->d:I

    return-void
.end method
