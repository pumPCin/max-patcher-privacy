.class public final Ldxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfxa;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:I

.field public final e:Lvd6;


# direct methods
.method public constructor <init>(ILvd6;I)V
    .locals 1

    sget v0, Lnra;->R:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    sget v0, Lnra;->P:I

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldxa;->a:I

    const/4 p1, 0x4

    iput p1, p0, Ldxa;->b:I

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Ldxa;->c:F

    iput v0, p0, Ldxa;->d:I

    iput-object p2, p0, Ldxa;->e:Lvd6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ldxa;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldxa;

    iget v0, p1, Ldxa;->a:I

    iget v1, p0, Ldxa;->a:I

    if-ne v1, v0, :cond_2

    iget v0, p0, Ldxa;->b:I

    iget v1, p1, Ldxa;->b:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Ldxa;->c:F

    iget v1, p1, Ldxa;->c:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, p0, Ldxa;->d:I

    iget p1, p1, Ldxa;->d:I

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldxa;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ldxa;->b:I

    invoke-static {v2, v0, v1}, Ljjd;->e(III)I

    move-result v0

    iget v2, p0, Ldxa;->c:F

    invoke-static {v0, v2, v1}, Ljl3;->b(IFI)I

    move-result v0

    iget v1, p0, Ldxa;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
