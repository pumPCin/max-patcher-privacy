.class public final Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm79;


# instance fields
.field public final a:[Landroid/graphics/Bitmap;

.field public final b:Lbp0;

.field public final c:Lhc8;


# direct methods
.method public constructor <init>(Lbs4;)V
    .locals 6

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
    iput-object v1, p0, Ll85;->a:[Landroid/graphics/Bitmap;

    new-instance v1, Lbp0;

    sget-object v2, Lk85;->$EnumSwitchMapping$0:[I

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

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/high16 p1, 0x100000

    int-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Lagi;->c(D)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lbp0;-><init>(II)V

    iput-object v1, p0, Ll85;->b:Lbp0;

    new-instance p1, Lhc8;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lhc8;-><init>(I)V

    iput-object p1, p0, Ll85;->c:Lhc8;

    return-void
.end method


# virtual methods
.method public final a(Ll79;)V
    .locals 1

    iget-object p1, p0, Ll85;->b:Lbp0;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lhc8;->i(I)V

    return-void
.end method
