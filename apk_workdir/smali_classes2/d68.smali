.class public final Ld68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final o:Z

.field public final r0:Z

.field public final s0:Legc;

.field public final t0:Z

.field public final u0:I

.field public final v0:Z

.field public final w0:Z

.field public final x0:Z

.field public final y0:Z


# direct methods
.method public constructor <init>(Lc68;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lc68;->a:Z

    iput-boolean v0, p0, Ld68;->a:Z

    iget-boolean v0, p1, Lc68;->b:Z

    iput-boolean v0, p0, Ld68;->b:Z

    iget-boolean v0, p1, Lc68;->c:Z

    iput-boolean v0, p0, Ld68;->c:Z

    iget-boolean v0, p1, Lc68;->d:Z

    iput-boolean v0, p0, Ld68;->o:Z

    iget-boolean v0, p1, Lc68;->e:Z

    iput-boolean v0, p0, Ld68;->X:Z

    iget-boolean v0, p1, Lc68;->f:Z

    iput-boolean v0, p0, Ld68;->Y:Z

    iget-boolean v0, p1, Lc68;->g:Z

    iput-boolean v0, p0, Ld68;->Z:Z

    iget-boolean v0, p1, Lc68;->h:Z

    iput-boolean v0, p0, Ld68;->r0:Z

    iget-object v0, p1, Lc68;->i:Legc;

    iput-object v0, p0, Ld68;->s0:Legc;

    iget-boolean v0, p1, Lc68;->j:Z

    iput-boolean v0, p0, Ld68;->t0:Z

    iget v0, p1, Lc68;->k:I

    iput v0, p0, Ld68;->u0:I

    iget-boolean v0, p1, Lc68;->l:Z

    iput-boolean v0, p0, Ld68;->v0:Z

    iget-boolean v0, p1, Lc68;->m:Z

    iput-boolean v0, p0, Ld68;->w0:Z

    iget-boolean v0, p1, Lc68;->n:Z

    iput-boolean v0, p0, Ld68;->x0:Z

    iget-boolean p1, p1, Lc68;->o:Z

    iput-boolean p1, p0, Ld68;->y0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Ld68;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld68;

    iget-boolean v0, p0, Ld68;->a:Z

    iget-boolean v1, p1, Ld68;->a:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->b:Z

    iget-boolean v1, p1, Ld68;->b:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->c:Z

    iget-boolean v1, p1, Ld68;->c:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->o:Z

    iget-boolean v1, p1, Ld68;->o:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->X:Z

    iget-boolean v1, p1, Ld68;->X:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->Y:Z

    iget-boolean v1, p1, Ld68;->Y:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->Z:Z

    iget-boolean v1, p1, Ld68;->Z:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->r0:Z

    iget-boolean v1, p1, Ld68;->r0:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->t0:Z

    iget-boolean v1, p1, Ld68;->t0:Z

    if-ne v0, v1, :cond_2

    iget v0, p0, Ld68;->u0:I

    iget v1, p1, Ld68;->u0:I

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->v0:Z

    iget-boolean v1, p1, Ld68;->v0:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->w0:Z

    iget-boolean v1, p1, Ld68;->w0:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->x0:Z

    iget-boolean v1, p1, Ld68;->x0:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ld68;->y0:Z

    iget-boolean v1, p1, Ld68;->y0:Z

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ld68;->s0:Legc;

    iget-object p1, p1, Ld68;->s0:Legc;

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
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ld68;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v1, v0, Ld68;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v0, Ld68;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v1, v0, Ld68;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v1, v0, Ld68;->X:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, Ld68;->Y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v1, v0, Ld68;->Z:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v1, v0, Ld68;->r0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v1, v0, Ld68;->t0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget v1, v0, Ld68;->u0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v0, Ld68;->v0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-boolean v1, v0, Ld68;->w0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-boolean v1, v0, Ld68;->x0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-boolean v1, v0, Ld68;->y0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-object v10, v0, Ld68;->s0:Legc;

    filled-new-array/range {v2 .. v16}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalMediaToolboxViewState{qualityButtonEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ld68;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityTextVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", qualityProgressBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", multiSelect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoControlsVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", videoSeekBarVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cropVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", editVisibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->r0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld68;->s0:Legc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNumericCheckButtonEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->t0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", numberForNumericCheckButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld68;->u0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightCropButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->v0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", highlightEditButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->w0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld68;->x0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
