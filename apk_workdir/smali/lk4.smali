.class public final Llk4;
.super Lzk4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(ILmmf;ILqk4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lzk4;-><init>(ILmmf;I)V

    iget-boolean p1, p4, Lqk4;->t0:Z

    invoke-static {p5, p1}, Lvj0;->j(IZ)Z

    move-result p1

    iput p1, p0, Llk4;->X:I

    iget-object p1, p0, Lzk4;->o:Lw66;

    iget p2, p1, Lw66;->u:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    iget p1, p1, Lw66;->v:I

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    mul-int p3, p2, p1

    :cond_1
    :goto_0
    iput p3, p0, Llk4;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llk4;->X:I

    return v0
.end method

.method public final bridge synthetic b(Lzk4;)Z
    .locals 0

    check-cast p1, Llk4;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llk4;

    iget v0, p0, Llk4;->Y:I

    iget p1, p1, Llk4;->Y:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
