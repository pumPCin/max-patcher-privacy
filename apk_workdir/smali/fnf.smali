.class public Lfnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lav0;


# instance fields
.field public final A0:I

.field public final B0:La67;

.field public final C0:La67;

.field public final D0:I

.field public final E0:Z

.field public final F0:Z

.field public final G0:Z

.field public final H0:Lbnf;

.field public final I0:Ll67;

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

.field public final v0:La67;

.field public final w0:I

.field public final x0:La67;

.field public final y0:I

.field public final z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldnf;

    invoke-direct {v0}, Ldnf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldnf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Ldnf;->a:I

    iput v0, p0, Lfnf;->a:I

    iget v0, p1, Ldnf;->b:I

    iput v0, p0, Lfnf;->b:I

    iget v0, p1, Ldnf;->c:I

    iput v0, p0, Lfnf;->c:I

    iget v0, p1, Ldnf;->d:I

    iput v0, p0, Lfnf;->o:I

    iget v0, p1, Ldnf;->e:I

    iput v0, p0, Lfnf;->X:I

    iget v0, p1, Ldnf;->f:I

    iput v0, p0, Lfnf;->Y:I

    iget v0, p1, Ldnf;->g:I

    iput v0, p0, Lfnf;->Z:I

    iget v0, p1, Ldnf;->h:I

    iput v0, p0, Lfnf;->r0:I

    iget v0, p1, Ldnf;->i:I

    iput v0, p0, Lfnf;->s0:I

    iget v0, p1, Ldnf;->j:I

    iput v0, p0, Lfnf;->t0:I

    iget-boolean v0, p1, Ldnf;->k:Z

    iput-boolean v0, p0, Lfnf;->u0:Z

    iget-object v0, p1, Ldnf;->l:La67;

    iput-object v0, p0, Lfnf;->v0:La67;

    iget v0, p1, Ldnf;->m:I

    iput v0, p0, Lfnf;->w0:I

    iget-object v0, p1, Ldnf;->n:La67;

    iput-object v0, p0, Lfnf;->x0:La67;

    iget v0, p1, Ldnf;->o:I

    iput v0, p0, Lfnf;->y0:I

    iget v0, p1, Ldnf;->p:I

    iput v0, p0, Lfnf;->z0:I

    iget v0, p1, Ldnf;->q:I

    iput v0, p0, Lfnf;->A0:I

    iget-object v0, p1, Ldnf;->r:La67;

    iput-object v0, p0, Lfnf;->B0:La67;

    iget-object v0, p1, Ldnf;->s:La67;

    iput-object v0, p0, Lfnf;->C0:La67;

    iget v0, p1, Ldnf;->t:I

    iput v0, p0, Lfnf;->D0:I

    iget-boolean v0, p1, Ldnf;->u:Z

    iput-boolean v0, p0, Lfnf;->E0:Z

    iget-boolean v0, p1, Ldnf;->v:Z

    iput-boolean v0, p0, Lfnf;->F0:Z

    iget-boolean v0, p1, Ldnf;->w:Z

    iput-boolean v0, p0, Lfnf;->G0:Z

    iget-object v0, p1, Ldnf;->x:Lbnf;

    iput-object v0, p0, Lfnf;->H0:Lbnf;

    iget-object p1, p1, Ldnf;->y:Ll67;

    iput-object p1, p0, Lfnf;->I0:Ll67;

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
    check-cast p1, Lfnf;

    iget v2, p0, Lfnf;->a:I

    iget v3, p1, Lfnf;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->b:I

    iget v3, p1, Lfnf;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->c:I

    iget v3, p1, Lfnf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->o:I

    iget v3, p1, Lfnf;->o:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->X:I

    iget v3, p1, Lfnf;->X:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->Y:I

    iget v3, p1, Lfnf;->Y:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->Z:I

    iget v3, p1, Lfnf;->Z:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->r0:I

    iget v3, p1, Lfnf;->r0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfnf;->u0:Z

    iget-boolean v3, p1, Lfnf;->u0:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->s0:I

    iget v3, p1, Lfnf;->s0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->t0:I

    iget v3, p1, Lfnf;->t0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfnf;->v0:La67;

    iget-object v3, p1, Lfnf;->v0:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfnf;->w0:I

    iget v3, p1, Lfnf;->w0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfnf;->x0:La67;

    iget-object v3, p1, Lfnf;->x0:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfnf;->y0:I

    iget v3, p1, Lfnf;->y0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->z0:I

    iget v3, p1, Lfnf;->z0:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lfnf;->A0:I

    iget v3, p1, Lfnf;->A0:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfnf;->B0:La67;

    iget-object v3, p1, Lfnf;->B0:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfnf;->C0:La67;

    iget-object v3, p1, Lfnf;->C0:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lfnf;->D0:I

    iget v3, p1, Lfnf;->D0:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfnf;->E0:Z

    iget-boolean v3, p1, Lfnf;->E0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfnf;->F0:Z

    iget-boolean v3, p1, Lfnf;->F0:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfnf;->G0:Z

    iget-boolean v3, p1, Lfnf;->G0:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfnf;->H0:Lbnf;

    iget-object v3, p1, Lfnf;->H0:Lbnf;

    invoke-virtual {v2, v3}, Lbnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfnf;->I0:Ll67;

    iget-object p1, p1, Lfnf;->I0:Ll67;

    invoke-virtual {v2, p1}, Ll67;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lfnf;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->X:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->Y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->Z:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->r0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfnf;->u0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->s0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->t0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfnf;->v0:La67;

    invoke-virtual {v2}, La67;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lfnf;->w0:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfnf;->x0:La67;

    invoke-virtual {v0}, La67;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->y0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->z0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->A0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfnf;->B0:La67;

    invoke-virtual {v2}, La67;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfnf;->C0:La67;

    invoke-virtual {v0}, La67;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfnf;->D0:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfnf;->E0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfnf;->F0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lfnf;->G0:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfnf;->H0:Lbnf;

    iget-object v2, v2, Lbnf;->a:Le67;

    invoke-virtual {v2}, Le67;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfnf;->I0:Ll67;

    invoke-virtual {v0}, Ll67;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
