.class public Lh9f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Lh4f;

.field public static b0:Luef;

.field public static final c0:Lhne;

.field public static final d0:Lbpc;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:Ljava/lang/Integer;

.field public final W:Ljava/lang/Integer;

.field public final X:Ljava/lang/Integer;

.field public final Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Integer;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ls93;

.field public final g:Lps0;

.field public final h:Lps0;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqoe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lqoe;-><init>(I)V

    new-instance v1, Lh4f;

    invoke-direct {v1, v0}, Lh4f;-><init>(Ltd6;)V

    sput-object v1, Lh9f;->a0:Lh4f;

    const/4 v0, 0x0

    invoke-static {v0}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object v0

    sput-object v0, Lh9f;->c0:Lhne;

    new-instance v1, Lbpc;

    invoke-direct {v1, v0}, Lbpc;-><init>(Lis9;)V

    sput-object v1, Lh9f;->d0:Lbpc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ls93;Lps0;Lps0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh9f;->a:Ljava/lang/String;

    iput-object p2, p0, Lh9f;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lh9f;->c:Z

    iput p4, p0, Lh9f;->d:I

    iput-object p5, p0, Lh9f;->e:Ljava/lang/String;

    iput-object p6, p0, Lh9f;->f:Ls93;

    iput-object p7, p0, Lh9f;->g:Lps0;

    iput-object p8, p0, Lh9f;->h:Lps0;

    iget p1, p6, Ls93;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Li8e;->N(IF)I

    move-result p2

    iput p2, p0, Lh9f;->i:I

    if-eqz p3, :cond_0

    sget p2, Lojc;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Lojc;->defaultPopup:I

    :goto_0
    iput p2, p0, Lh9f;->j:I

    iget p2, p6, Ls93;->a:I

    iput p2, p0, Lh9f;->k:I

    iget p2, p6, Ls93;->b:I

    iput p2, p0, Lh9f;->l:I

    iget p2, p6, Ls93;->c:I

    iput p2, p0, Lh9f;->m:I

    iget p2, p6, Ls93;->e:I

    iput p2, p0, Lh9f;->n:I

    iget p2, p6, Ls93;->f:I

    iput p2, p0, Lh9f;->o:I

    iget p2, p6, Ls93;->Q:I

    iput p2, p0, Lh9f;->p:I

    iget p2, p6, Ls93;->R:I

    iput p2, p0, Lh9f;->q:I

    iget p2, p6, Ls93;->S:I

    iput p2, p0, Lh9f;->r:I

    iget p2, p6, Ls93;->h:I

    iput p2, p0, Lh9f;->s:I

    iget p2, p6, Ls93;->j:I

    iput p2, p0, Lh9f;->t:I

    iget p2, p6, Ls93;->k:I

    iput p2, p0, Lh9f;->u:I

    iget p2, p6, Ls93;->l:I

    iput p2, p0, Lh9f;->v:I

    iget p2, p6, Ls93;->m:I

    iput p2, p0, Lh9f;->w:I

    iget p2, p6, Ls93;->n:I

    iput p2, p0, Lh9f;->x:I

    iget p2, p6, Ls93;->o:I

    iput p2, p0, Lh9f;->y:I

    iget p2, p6, Ls93;->p:I

    iput p2, p0, Lh9f;->z:I

    iget p2, p6, Ls93;->q:I

    iput p2, p0, Lh9f;->A:I

    iget p2, p6, Ls93;->r:I

    iput p2, p0, Lh9f;->B:I

    iget p2, p6, Ls93;->s:I

    iput p2, p0, Lh9f;->C:I

    iget p2, p6, Ls93;->t:I

    iput p2, p0, Lh9f;->D:I

    iget p2, p6, Ls93;->u:I

    iput p2, p0, Lh9f;->E:I

    iput p1, p0, Lh9f;->F:I

    iget p1, p6, Ls93;->w:I

    iput p1, p0, Lh9f;->G:I

    iget p1, p6, Ls93;->x:I

    iput p1, p0, Lh9f;->H:I

    iget p1, p6, Ls93;->y:I

    iput p1, p0, Lh9f;->I:I

    iget p1, p6, Ls93;->z:I

    iput p1, p0, Lh9f;->J:I

    iget p1, p6, Ls93;->A:I

    iput p1, p0, Lh9f;->K:I

    iget p1, p6, Ls93;->B:I

    iput p1, p0, Lh9f;->L:I

    iget p1, p6, Ls93;->C:I

    iput p1, p0, Lh9f;->M:I

    iget p1, p6, Ls93;->D:I

    iput p1, p0, Lh9f;->N:I

    iget p1, p6, Ls93;->E:I

    iput p1, p0, Lh9f;->O:I

    iget p1, p6, Ls93;->F:I

    iput p1, p0, Lh9f;->P:I

    iget p1, p6, Ls93;->G:I

    iput p1, p0, Lh9f;->Q:I

    iget p1, p6, Ls93;->H:I

    iput p1, p0, Lh9f;->R:I

    iget p1, p6, Ls93;->I:I

    iput p1, p0, Lh9f;->S:I

    iget p1, p6, Ls93;->J:I

    iput p1, p0, Lh9f;->T:I

    iget p1, p6, Ls93;->K:I

    iput p1, p0, Lh9f;->U:I

    iget-object p1, p6, Ls93;->L:Ljava/lang/Integer;

    iput-object p1, p0, Lh9f;->V:Ljava/lang/Integer;

    iget-object p1, p6, Ls93;->M:Ljava/lang/Integer;

    iput-object p1, p0, Lh9f;->W:Ljava/lang/Integer;

    iget-object p1, p6, Ls93;->N:Ljava/lang/Integer;

    iput-object p1, p0, Lh9f;->X:Ljava/lang/Integer;

    iget-object p1, p6, Ls93;->O:Ljava/lang/Integer;

    iput-object p1, p0, Lh9f;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Ls93;->P:Ljava/lang/Integer;

    iput-object p1, p0, Lh9f;->Z:Ljava/lang/Integer;

    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".ttstyle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/RippleDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lh9f;->i:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lh9f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lh9f;

    iget-object v0, p0, Lh9f;->a:Ljava/lang/String;

    iget-object v2, p1, Lh9f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh9f;->b:Ljava/lang/String;

    iget-object v2, p1, Lh9f;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lh9f;->c:Z

    iget-boolean v2, p1, Lh9f;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lh9f;->d:I

    iget v2, p1, Lh9f;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lh9f;->e:Ljava/lang/String;

    iget-object v2, p1, Lh9f;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Lh9f;->f:Ls93;

    iget-object p1, p1, Lh9f;->f:Ls93;

    invoke-static {v0, p1}, Lg8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lh9f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lh9f;->c:Z

    invoke-static {v0, v1, v2}, Ljl3;->d(IIZ)I

    move-result v0

    iget v2, p0, Lh9f;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lh9f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljl3;->c(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lh9f;->f:Ls93;

    invoke-virtual {v1}, Ls93;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
