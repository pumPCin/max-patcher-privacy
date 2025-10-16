.class public Le1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyv0;


# instance fields
.field public final A0:I

.field public final B0:Lhb7;

.field public final C0:Lhb7;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:La1g;

.field public final I0:Lsb7;

.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:I

.field public final b:I

.field public final c:I

.field public final o:I

.field public final r0:I

.field public final s0:I

.field public final t0:I

.field public final u0:Z

.field public final v0:Lhb7;

.field public final w0:I

.field public final x0:Lhb7;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1g;

    invoke-direct {v0}, Lc1g;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc1g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lc1g;->a:I

    iput v0, p0, Le1g;->a:I

    iget v0, p1, Lc1g;->b:I

    iput v0, p0, Le1g;->b:I

    iget v0, p1, Lc1g;->c:I

    iput v0, p0, Le1g;->c:I

    iget v0, p1, Lc1g;->d:I

    iput v0, p0, Le1g;->o:I

    iget v0, p1, Lc1g;->e:I

    iput v0, p0, Le1g;->X:I

    iget v0, p1, Lc1g;->f:I

    iput v0, p0, Le1g;->Y:I

    iget v0, p1, Lc1g;->g:I

    iput v0, p0, Le1g;->Z:I

    iget v0, p1, Lc1g;->h:I

    iput v0, p0, Le1g;->r0:I

    iget v0, p1, Lc1g;->i:I

    iput v0, p0, Le1g;->s0:I

    iget v0, p1, Lc1g;->j:I

    iput v0, p0, Le1g;->t0:I

    iget-boolean v0, p1, Lc1g;->k:Z

    iput-boolean v0, p0, Le1g;->u0:Z

    iget-object v0, p1, Lc1g;->l:Lhb7;

    iput-object v0, p0, Le1g;->v0:Lhb7;

    iget v0, p1, Lc1g;->m:I

    iput v0, p0, Le1g;->w0:I

    iget-object v0, p1, Lc1g;->n:Lhb7;

    iput-object v0, p0, Le1g;->x0:Lhb7;

    iget v0, p1, Lc1g;->o:I

    iput v0, p0, Le1g;->y0:I

    iget v0, p1, Lc1g;->p:I

    iput v0, p0, Le1g;->z0:I

    iget v0, p1, Lc1g;->q:I

    iput v0, p0, Le1g;->A0:I

    iget-object v0, p1, Lc1g;->r:Lhb7;

    iput-object v0, p0, Le1g;->B0:Lhb7;

    iget-object v0, p1, Lc1g;->s:Lhb7;

    iput-object v0, p0, Le1g;->C0:Lhb7;

    iget v0, p1, Lc1g;->t:I

    iput v0, p0, Le1g;->D0:I

    iget-boolean v0, p1, Lc1g;->u:Z

    iput-boolean v0, p0, Le1g;->E0:Z

    iget-boolean v0, p1, Lc1g;->v:Z

    iput-boolean v0, p0, Le1g;->F0:Z

    iget-boolean v0, p1, Lc1g;->w:Z

    iput-boolean v0, p0, Le1g;->G0:Z

    iget-object v0, p1, Lc1g;->x:La1g;

    iput-object v0, p0, Le1g;->H0:La1g;

    iget-object p1, p1, Lc1g;->y:Lsb7;

    iput-object p1, p0, Le1g;->I0:Lsb7;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Le1g;

    iget v2, p0, Le1g;->a:I

    iget v3, p1, Le1g;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->b:I

    iget v3, p1, Le1g;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->c:I

    iget v3, p1, Le1g;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->o:I

    iget v3, p1, Le1g;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->X:I

    iget v3, p1, Le1g;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->Y:I

    iget v3, p1, Le1g;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->Z:I

    iget v3, p1, Le1g;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->r0:I

    iget v3, p1, Le1g;->r0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le1g;->u0:Z

    iget-boolean v3, p1, Le1g;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->s0:I

    iget v3, p1, Le1g;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->t0:I

    iget v3, p1, Le1g;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le1g;->v0:Lhb7;

    iget-object v3, p1, Le1g;->v0:Lhb7;

    invoke-virtual {v2, v3}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Le1g;->w0:I

    iget v3, p1, Le1g;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le1g;->x0:Lhb7;

    iget-object v3, p1, Le1g;->x0:Lhb7;

    invoke-virtual {v2, v3}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Le1g;->y0:I

    iget v3, p1, Le1g;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->z0:I

    iget v3, p1, Le1g;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Le1g;->A0:I

    iget v3, p1, Le1g;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le1g;->B0:Lhb7;

    iget-object v3, p1, Le1g;->B0:Lhb7;

    invoke-virtual {v2, v3}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le1g;->C0:Lhb7;

    iget-object v3, p1, Le1g;->C0:Lhb7;

    invoke-virtual {v2, v3}, Lhb7;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Le1g;->D0:I

    iget v3, p1, Le1g;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le1g;->E0:Z

    iget-boolean v3, p1, Le1g;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le1g;->F0:Z

    iget-boolean v3, p1, Le1g;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Le1g;->G0:Z

    iget-boolean v3, p1, Le1g;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Le1g;->H0:La1g;

    iget-object v3, p1, Le1g;->H0:La1g;

    invoke-virtual {v2, v3}, La1g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Le1g;->I0:Lsb7;

    iget-object p1, p1, Le1g;->I0:Lsb7;

    invoke-virtual {v2, p1}, Lsb7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Le1g;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->r0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le1g;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le1g;->v0:Lhb7;

    invoke-virtual {v2}, Lhb7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Le1g;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le1g;->x0:Lhb7;

    invoke-virtual {v0}, Lhb7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le1g;->B0:Lhb7;

    invoke-virtual {v2}, Lhb7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le1g;->C0:Lhb7;

    invoke-virtual {v0}, Lhb7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Le1g;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le1g;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le1g;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Le1g;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Le1g;->H0:La1g;

    iget-object v2, v2, La1g;->a:Llb7;

    invoke-virtual {v2}, Llb7;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Le1g;->I0:Lsb7;

    invoke-virtual {v0}, Lsb7;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
