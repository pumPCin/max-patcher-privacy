.class public final Lin4;
.super Lwn4;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I


# direct methods
.method public constructor <init>(ILm0g;ILnn4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwn4;-><init>(ILm0g;I)V

    iget-boolean p1, p4, Lnn4;->t0:Z

    invoke-static {p5, p1}, Lok0;->k(IZ)Z

    move-result p1

    iput p1, p0, Lin4;->X:I

    iget-object p1, p0, Lwn4;->o:Lsa6;

    invoke-virtual {p1}, Lsa6;->b()I

    move-result p1

    iput p1, p0, Lin4;->Y:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lin4;->X:I

    return v0
.end method

.method public final bridge synthetic b(Lwn4;)Z
    .locals 0

    check-cast p1, Lin4;

    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lin4;

    iget v0, p0, Lin4;->Y:I

    iget p1, p1, Lin4;->Y:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
