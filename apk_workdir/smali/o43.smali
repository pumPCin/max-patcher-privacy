.class public final Lo43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9d;


# instance fields
.field public final synthetic X:Ls43;

.field public final a:Ls43;

.field public final b:Ls9d;

.field public final c:I

.field public o:Z


# direct methods
.method public constructor <init>(Ls43;Ls43;Ls9d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo43;->X:Ls43;

    iput-object p2, p0, Lo43;->a:Ls43;

    iput-object p3, p0, Lo43;->b:Ls9d;

    iput p4, p0, Lo43;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lo43;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo43;->X:Ls43;

    iget-object v1, v0, Ls43;->Z:Lsl4;

    iget-object v2, v0, Ls43;->b:[I

    iget v3, p0, Lo43;->c:I

    aget v2, v2, v3

    iget-object v4, v0, Ls43;->c:[Lu66;

    aget-object v3, v4, v3

    const/4 v5, 0x0

    iget-wide v6, v0, Ls43;->D0:J

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lsl4;->b(ILu66;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo43;->o:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lo43;->X:Ls43;

    invoke-virtual {v0}, Ls43;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo43;->b:Ls9d;

    iget-boolean v0, v0, Ls43;->G0:Z

    invoke-virtual {v1, v0}, Ls9d;->r(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(J)I
    .locals 3

    iget-object v0, p0, Lo43;->X:Ls43;

    invoke-virtual {v0}, Ls43;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v1, v0, Ls43;->G0:Z

    iget-object v2, p0, Lo43;->b:Ls9d;

    invoke-virtual {v2, p1, p2, v1}, Ls9d;->p(JZ)I

    move-result p1

    iget-object p2, v0, Ls43;->F0:Lxi0;

    if-eqz p2, :cond_1

    iget v0, p0, Lo43;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Lxi0;->d(I)I

    move-result p2

    invoke-virtual {v2}, Ls9d;->n()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    invoke-virtual {v2, p1}, Ls9d;->z(I)V

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lo43;->a()V

    :cond_2
    return p1
.end method

.method public final g(Lw98;Lub4;I)I
    .locals 4

    iget-object v0, p0, Lo43;->X:Ls43;

    invoke-virtual {v0}, Ls43;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ls43;->F0:Lxi0;

    iget-object v2, p0, Lo43;->b:Ls9d;

    if-eqz v1, :cond_1

    iget v3, p0, Lo43;->c:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Lxi0;->d(I)I

    move-result v1

    invoke-virtual {v2}, Ls9d;->n()I

    move-result v3

    if-gt v1, v3, :cond_1

    :goto_0
    const/4 p1, -0x3

    return p1

    :cond_1
    invoke-virtual {p0}, Lo43;->a()V

    iget-boolean v0, v0, Ls43;->G0:Z

    invoke-virtual {v2, p1, p2, p3, v0}, Ls9d;->w(Lw98;Lub4;IZ)I

    move-result p1

    return p1
.end method
