.class public final Ly84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhw0;


# static fields
.field public static final A0:Ly84;

.field public static final B0:Laz1;


# instance fields
.field public final X:F

.field public final Y:I

.field public final Z:I

.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;

.field public final o:Landroid/graphics/Bitmap;

.field public final q0:F

.field public final r0:I

.field public final s0:F

.field public final t0:F

.field public final u0:Z

.field public final v0:I

.field public final w0:I

.field public final x0:F

.field public final y0:I

.field public final z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Ly84;

    const-string v1, ""

    const/4 v2, 0x0

    const v5, -0x800001

    const/high16 v6, -0x80000000

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    move-object v3, v2

    move-object v4, v2

    move v7, v6

    move v8, v5

    move v9, v6

    move v10, v6

    move v11, v5

    move v12, v5

    move v13, v5

    move/from16 v16, v6

    invoke-direct/range {v0 .. v17}, Ly84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    sput-object v0, Ly84;->A0:Ly84;

    new-instance v0, Laz1;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Laz1;-><init>(I)V

    sput-object v0, Ly84;->B0:Laz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzg8;->c(Z)V

    :goto_1
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, Ly84;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly84;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Ly84;->a:Ljava/lang/CharSequence;

    :goto_2
    iput-object p2, p0, Ly84;->b:Landroid/text/Layout$Alignment;

    iput-object p3, p0, Ly84;->c:Landroid/text/Layout$Alignment;

    iput-object p4, p0, Ly84;->o:Landroid/graphics/Bitmap;

    iput p5, p0, Ly84;->X:F

    iput p6, p0, Ly84;->Y:I

    iput p7, p0, Ly84;->Z:I

    iput p8, p0, Ly84;->q0:F

    iput p9, p0, Ly84;->r0:I

    iput p12, p0, Ly84;->s0:F

    iput p13, p0, Ly84;->t0:F

    iput-boolean p14, p0, Ly84;->u0:Z

    move/from16 p1, p15

    iput p1, p0, Ly84;->v0:I

    iput p10, p0, Ly84;->w0:I

    iput p11, p0, Ly84;->x0:F

    move/from16 p1, p16

    iput p1, p0, Ly84;->y0:I

    move/from16 p1, p17

    iput p1, p0, Ly84;->z0:F

    return-void
.end method


# virtual methods
.method public final a()Lw84;
    .locals 2

    new-instance v0, Lw84;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ly84;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, Lw84;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Ly84;->o:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lw84;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ly84;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lw84;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, Ly84;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, Lw84;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, Ly84;->X:F

    iput v1, v0, Lw84;->e:F

    iget v1, p0, Ly84;->Y:I

    iput v1, v0, Lw84;->f:I

    iget v1, p0, Ly84;->Z:I

    iput v1, v0, Lw84;->g:I

    iget v1, p0, Ly84;->q0:F

    iput v1, v0, Lw84;->h:F

    iget v1, p0, Ly84;->r0:I

    iput v1, v0, Lw84;->i:I

    iget v1, p0, Ly84;->w0:I

    iput v1, v0, Lw84;->j:I

    iget v1, p0, Ly84;->x0:F

    iput v1, v0, Lw84;->k:F

    iget v1, p0, Ly84;->s0:F

    iput v1, v0, Lw84;->l:F

    iget v1, p0, Ly84;->t0:F

    iput v1, v0, Lw84;->m:F

    iget-boolean v1, p0, Ly84;->u0:Z

    iput-boolean v1, v0, Lw84;->n:Z

    iget v1, p0, Ly84;->v0:I

    iput v1, v0, Lw84;->o:I

    iget v1, p0, Ly84;->y0:I

    iput v1, v0, Lw84;->p:I

    iget v1, p0, Ly84;->z0:F

    iput v1, v0, Lw84;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ly84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Ly84;

    iget-object v2, p1, Ly84;->o:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ly84;->a:Ljava/lang/CharSequence;

    iget-object v4, p1, Ly84;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ly84;->b:Landroid/text/Layout$Alignment;

    iget-object v4, p1, Ly84;->b:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ly84;->c:Landroid/text/Layout$Alignment;

    iget-object v4, p1, Ly84;->c:Landroid/text/Layout$Alignment;

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Ly84;->o:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Ly84;->X:F

    iget v3, p1, Ly84;->X:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ly84;->Y:I

    iget v3, p1, Ly84;->Y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly84;->Z:I

    iget v3, p1, Ly84;->Z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly84;->q0:F

    iget v3, p1, Ly84;->q0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ly84;->r0:I

    iget v3, p1, Ly84;->r0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly84;->s0:F

    iget v3, p1, Ly84;->s0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ly84;->t0:F

    iget v3, p1, Ly84;->t0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ly84;->u0:Z

    iget-boolean v3, p1, Ly84;->u0:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly84;->v0:I

    iget v3, p1, Ly84;->v0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly84;->w0:I

    iget v3, p1, Ly84;->w0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly84;->x0:F

    iget v3, p1, Ly84;->x0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Ly84;->y0:I

    iget v3, p1, Ly84;->y0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Ly84;->z0:F

    iget p1, p1, Ly84;->z0:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Ly84;->X:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, Ly84;->Y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, Ly84;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, Ly84;->q0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Ly84;->r0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, Ly84;->s0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, Ly84;->t0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, Ly84;->u0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, Ly84;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, Ly84;->w0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, Ly84;->x0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, Ly84;->y0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, Ly84;->z0:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, Ly84;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, Ly84;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, Ly84;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, Ly84;->o:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method
