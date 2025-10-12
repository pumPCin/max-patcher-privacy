.class public final Lg55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb09;


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public final b:Leo0;

.field public final c:Lm68;


# direct methods
.method public constructor <init>(Lcp4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v1, v0, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lg55;->a:[Landroid/graphics/Bitmap;

    new-instance v1, Leo0;

    sget-object v2, Lf55;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/16 v0, 0x32

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const/16 v0, 0x28

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, p1}, Leo0;-><init>(Ljava/lang/Integer;)V

    iput-object v1, p0, Lg55;->b:Leo0;

    new-instance p1, Lm68;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lm68;-><init>(I)V

    iput-object p1, p0, Lg55;->c:Lm68;

    return-void
.end method


# virtual methods
.method public final a(La09;)V
    .locals 1

    iget-object p1, p0, Lg55;->b:Leo0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lm68;->i(I)V

    return-void
.end method
