.class public Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a0:Lrhf;

.field public static b0:Lgsf;

.field public static final c0:Lsze;

.field public static final d0:Lgzc;


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

.field public final f:Lxb3;

.field public final g:Lmt0;

.field public final h:Lmt0;

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

    new-instance v0, Lwxe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lwxe;-><init>(I)V

    new-instance v1, Lrhf;

    invoke-direct {v1, v0}, Lrhf;-><init>(Loh6;)V

    sput-object v1, Ltmf;->a0:Lrhf;

    const/4 v0, 0x0

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    sput-object v0, Ltmf;->c0:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    sput-object v1, Ltmf;->d0:Lgzc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lxb3;Lmt0;Lmt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->a:Ljava/lang/String;

    iput-object p2, p0, Ltmf;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ltmf;->c:Z

    iput p4, p0, Ltmf;->d:I

    iput-object p5, p0, Ltmf;->e:Ljava/lang/String;

    iput-object p6, p0, Ltmf;->f:Lxb3;

    iput-object p7, p0, Ltmf;->g:Lmt0;

    iput-object p8, p0, Ltmf;->h:Lmt0;

    iget p1, p6, Lxb3;->v:I

    const p2, 0x3e19999a    # 0.15f

    invoke-static {p1, p2}, Loti;->b(IF)I

    move-result p2

    iput p2, p0, Ltmf;->i:I

    if-eqz p3, :cond_0

    sget p2, Lptc;->darkPopup:I

    goto :goto_0

    :cond_0
    sget p2, Lptc;->defaultPopup:I

    :goto_0
    iput p2, p0, Ltmf;->j:I

    iget p2, p6, Lxb3;->a:I

    iput p2, p0, Ltmf;->k:I

    iget p2, p6, Lxb3;->b:I

    iput p2, p0, Ltmf;->l:I

    iget p2, p6, Lxb3;->c:I

    iput p2, p0, Ltmf;->m:I

    iget p2, p6, Lxb3;->e:I

    iput p2, p0, Ltmf;->n:I

    iget p2, p6, Lxb3;->f:I

    iput p2, p0, Ltmf;->o:I

    iget p2, p6, Lxb3;->Q:I

    iput p2, p0, Ltmf;->p:I

    iget p2, p6, Lxb3;->R:I

    iput p2, p0, Ltmf;->q:I

    iget p2, p6, Lxb3;->S:I

    iput p2, p0, Ltmf;->r:I

    iget p2, p6, Lxb3;->h:I

    iput p2, p0, Ltmf;->s:I

    iget p2, p6, Lxb3;->j:I

    iput p2, p0, Ltmf;->t:I

    iget p2, p6, Lxb3;->k:I

    iput p2, p0, Ltmf;->u:I

    iget p2, p6, Lxb3;->l:I

    iput p2, p0, Ltmf;->v:I

    iget p2, p6, Lxb3;->m:I

    iput p2, p0, Ltmf;->w:I

    iget p2, p6, Lxb3;->n:I

    iput p2, p0, Ltmf;->x:I

    iget p2, p6, Lxb3;->o:I

    iput p2, p0, Ltmf;->y:I

    iget p2, p6, Lxb3;->p:I

    iput p2, p0, Ltmf;->z:I

    iget p2, p6, Lxb3;->q:I

    iput p2, p0, Ltmf;->A:I

    iget p2, p6, Lxb3;->r:I

    iput p2, p0, Ltmf;->B:I

    iget p2, p6, Lxb3;->s:I

    iput p2, p0, Ltmf;->C:I

    iget p2, p6, Lxb3;->t:I

    iput p2, p0, Ltmf;->D:I

    iget p2, p6, Lxb3;->u:I

    iput p2, p0, Ltmf;->E:I

    iput p1, p0, Ltmf;->F:I

    iget p1, p6, Lxb3;->w:I

    iput p1, p0, Ltmf;->G:I

    iget p1, p6, Lxb3;->x:I

    iput p1, p0, Ltmf;->H:I

    iget p1, p6, Lxb3;->y:I

    iput p1, p0, Ltmf;->I:I

    iget p1, p6, Lxb3;->z:I

    iput p1, p0, Ltmf;->J:I

    iget p1, p6, Lxb3;->A:I

    iput p1, p0, Ltmf;->K:I

    iget p1, p6, Lxb3;->B:I

    iput p1, p0, Ltmf;->L:I

    iget p1, p6, Lxb3;->C:I

    iput p1, p0, Ltmf;->M:I

    iget p1, p6, Lxb3;->D:I

    iput p1, p0, Ltmf;->N:I

    iget p1, p6, Lxb3;->E:I

    iput p1, p0, Ltmf;->O:I

    iget p1, p6, Lxb3;->F:I

    iput p1, p0, Ltmf;->P:I

    iget p1, p6, Lxb3;->G:I

    iput p1, p0, Ltmf;->Q:I

    iget p1, p6, Lxb3;->H:I

    iput p1, p0, Ltmf;->R:I

    iget p1, p6, Lxb3;->I:I

    iput p1, p0, Ltmf;->S:I

    iget p1, p6, Lxb3;->J:I

    iput p1, p0, Ltmf;->T:I

    iget p1, p6, Lxb3;->K:I

    iput p1, p0, Ltmf;->U:I

    iget-object p1, p6, Lxb3;->L:Ljava/lang/Integer;

    iput-object p1, p0, Ltmf;->V:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->M:Ljava/lang/Integer;

    iput-object p1, p0, Ltmf;->W:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->N:Ljava/lang/Integer;

    iput-object p1, p0, Ltmf;->X:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->O:Ljava/lang/Integer;

    iput-object p1, p0, Ltmf;->Y:Ljava/lang/Integer;

    iget-object p1, p6, Lxb3;->P:Ljava/lang/Integer;

    iput-object p1, p0, Ltmf;->Z:Ljava/lang/Integer;

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

    iget v1, p0, Ltmf;->i:I

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
    instance-of v0, p1, Ltmf;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Ltmf;

    iget-object v0, p0, Ltmf;->a:Ljava/lang/String;

    iget-object v2, p1, Ltmf;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltmf;->b:Ljava/lang/String;

    iget-object v2, p1, Ltmf;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Ltmf;->c:Z

    iget-boolean v2, p1, Ltmf;->c:Z

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ltmf;->d:I

    iget v2, p1, Ltmf;->d:I

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltmf;->e:Ljava/lang/String;

    iget-object v2, p1, Ltmf;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v0, p0, Ltmf;->f:Lxb3;

    iget-object p1, p1, Ltmf;->f:Lxb3;

    invoke-static {v0, p1}, Lc0i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltmf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltmf;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld15;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Ltmf;->c:Z

    invoke-static {v0, v1, v2}, Lhug;->d(IIZ)I

    move-result v0

    iget v2, p0, Ltmf;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltmf;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ld15;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ltmf;->f:Lxb3;

    invoke-virtual {v1}, Lxb3;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
