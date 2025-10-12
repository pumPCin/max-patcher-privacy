.class public Lgnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Lgnf;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:Ljava/lang/String;

.field public static final K:Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:Ljava/lang/String;

.field public static final N:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g0:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i0:Ljava/lang/String;

.field public static final j0:Ljava/lang/String;

.field public static final k0:Ljava/lang/String;

.field public static final l0:Ljava/lang/String;

.field public static final m0:Ljava/lang/String;

.field public static final n0:Ljava/lang/String;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Le67;

.field public final E:Ll67;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:La67;

.field public final n:La67;

.field public final o:I

.field public final p:La67;

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:La67;

.field public final u:Lcnf;

.field public final v:La67;

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lenf;

    invoke-direct {v0}, Lenf;-><init>()V

    new-instance v1, Lgnf;

    invoke-direct {v1, v0}, Lgnf;-><init>(Lenf;)V

    sput-object v1, Lgnf;->F:Lgnf;

    sget v0, Lg3g;->a:I

    const/4 v0, 0x1

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->G:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->H:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->I:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->J:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->K:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->L:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->M:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->N:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->O:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->P:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->Q:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->R:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->S:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->T:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->U:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->V:Ljava/lang/String;

    const/16 v0, 0x11

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->W:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->X:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->Y:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->Z:Ljava/lang/String;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->a0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->b0:Ljava/lang/String;

    const/16 v0, 0x17

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->c0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->d0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->e0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->f0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->g0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->h0:Ljava/lang/String;

    const/16 v0, 0x1d

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->i0:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->j0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->k0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->l0:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->m0:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgnf;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lenf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lenf;->a:I

    iput v0, p0, Lgnf;->a:I

    iget v0, p1, Lenf;->b:I

    iput v0, p0, Lgnf;->b:I

    iget v0, p1, Lenf;->c:I

    iput v0, p0, Lgnf;->c:I

    iget v0, p1, Lenf;->d:I

    iput v0, p0, Lgnf;->d:I

    iget v0, p1, Lenf;->e:I

    iput v0, p0, Lgnf;->e:I

    iget v0, p1, Lenf;->f:I

    iput v0, p0, Lgnf;->f:I

    iget v0, p1, Lenf;->g:I

    iput v0, p0, Lgnf;->g:I

    iget v0, p1, Lenf;->h:I

    iput v0, p0, Lgnf;->h:I

    iget v0, p1, Lenf;->i:I

    iput v0, p0, Lgnf;->i:I

    iget v0, p1, Lenf;->j:I

    iput v0, p0, Lgnf;->j:I

    iget-boolean v0, p1, Lenf;->k:Z

    iput-boolean v0, p0, Lgnf;->k:Z

    iget-boolean v0, p1, Lenf;->l:Z

    iput-boolean v0, p0, Lgnf;->l:Z

    iget-object v0, p1, Lenf;->m:La67;

    iput-object v0, p0, Lgnf;->m:La67;

    iget-object v0, p1, Lenf;->n:La67;

    iput-object v0, p0, Lgnf;->n:La67;

    iget v0, p1, Lenf;->o:I

    iput v0, p0, Lgnf;->o:I

    iget-object v0, p1, Lenf;->p:La67;

    iput-object v0, p0, Lgnf;->p:La67;

    iget v0, p1, Lenf;->q:I

    iput v0, p0, Lgnf;->q:I

    iget v0, p1, Lenf;->r:I

    iput v0, p0, Lgnf;->r:I

    iget v0, p1, Lenf;->s:I

    iput v0, p0, Lgnf;->s:I

    iget-object v0, p1, Lenf;->t:La67;

    iput-object v0, p0, Lgnf;->t:La67;

    iget-object v0, p1, Lenf;->u:Lcnf;

    iput-object v0, p0, Lgnf;->u:Lcnf;

    iget-object v0, p1, Lenf;->v:La67;

    iput-object v0, p0, Lgnf;->v:La67;

    iget v0, p1, Lenf;->w:I

    iput v0, p0, Lgnf;->w:I

    iget-boolean v0, p1, Lenf;->x:Z

    iput-boolean v0, p0, Lgnf;->x:Z

    iget v0, p1, Lenf;->y:I

    iput v0, p0, Lgnf;->y:I

    iget-boolean v0, p1, Lenf;->z:Z

    iput-boolean v0, p0, Lgnf;->z:Z

    iget-boolean v0, p1, Lenf;->A:Z

    iput-boolean v0, p0, Lgnf;->A:Z

    iget-boolean v0, p1, Lenf;->B:Z

    iput-boolean v0, p0, Lgnf;->B:Z

    iget-boolean v0, p1, Lenf;->C:Z

    iput-boolean v0, p0, Lgnf;->C:Z

    iget-object v0, p1, Lenf;->D:Ljava/util/HashMap;

    invoke-static {v0}, Le67;->a(Ljava/util/Map;)Le67;

    move-result-object v0

    iput-object v0, p0, Lgnf;->D:Le67;

    iget-object p1, p1, Lenf;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ll67;->j(Ljava/util/Collection;)Ll67;

    move-result-object p1

    iput-object p1, p0, Lgnf;->E:Ll67;

    return-void
.end method

.method public static b(Landroid/os/Bundle;)Lgnf;
    .locals 9

    new-instance v0, Lenf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgnf;->F:Lgnf;

    iget v2, v1, Lgnf;->a:I

    sget-object v3, Lgnf;->L:Ljava/lang/String;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->a:I

    sget-object v2, Lgnf;->M:Ljava/lang/String;

    iget v3, v1, Lgnf;->b:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->b:I

    sget-object v2, Lgnf;->N:Ljava/lang/String;

    iget v3, v1, Lgnf;->c:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->c:I

    sget-object v2, Lgnf;->O:Ljava/lang/String;

    iget v3, v1, Lgnf;->d:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->d:I

    sget-object v2, Lgnf;->P:Ljava/lang/String;

    iget v3, v1, Lgnf;->e:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->e:I

    sget-object v2, Lgnf;->Q:Ljava/lang/String;

    iget v3, v1, Lgnf;->f:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->f:I

    sget-object v2, Lgnf;->R:Ljava/lang/String;

    iget v3, v1, Lgnf;->g:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->g:I

    sget-object v2, Lgnf;->S:Ljava/lang/String;

    iget v3, v1, Lgnf;->h:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->h:I

    sget-object v2, Lgnf;->T:Ljava/lang/String;

    iget v3, v1, Lgnf;->i:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->i:I

    sget-object v2, Lgnf;->U:Ljava/lang/String;

    iget v3, v1, Lgnf;->j:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->j:I

    iget v3, v0, Lenf;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0x7fffffff

    if-ne v3, v6, :cond_0

    if-ne v2, v6, :cond_0

    sget-object v2, Lgnf;->m0:Ljava/lang/String;

    iget-boolean v3, v1, Lgnf;->k:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iput-boolean v2, v0, Lenf;->k:Z

    sget-object v2, Lgnf;->V:Ljava/lang/String;

    iget-boolean v3, v1, Lgnf;->l:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lenf;->l:Z

    sget-object v2, Lgnf;->W:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-static {v2}, La67;->k([Ljava/lang/Object;)Lexc;

    move-result-object v2

    iput-object v2, v0, Lenf;->m:La67;

    sget-object v2, Lgnf;->l0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-static {v2}, La67;->k([Ljava/lang/Object;)Lexc;

    move-result-object v2

    iput-object v2, v0, Lenf;->n:La67;

    sget-object v2, Lgnf;->e0:Ljava/lang/String;

    iget v3, v1, Lgnf;->o:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->o:I

    sget-object v2, Lgnf;->G:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    :goto_3
    invoke-static {v2}, Lenf;->e([Ljava/lang/String;)Lexc;

    move-result-object v2

    iput-object v2, v0, Lenf;->p:La67;

    sget-object v2, Lgnf;->H:Ljava/lang/String;

    iget v3, v1, Lgnf;->q:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->q:I

    sget-object v2, Lgnf;->X:Ljava/lang/String;

    iget v3, v1, Lgnf;->r:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->r:I

    sget-object v2, Lgnf;->Y:Ljava/lang/String;

    iget v3, v1, Lgnf;->s:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->s:I

    sget-object v2, Lgnf;->Z:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, v3

    :goto_4
    invoke-static {v2}, La67;->k([Ljava/lang/Object;)Lexc;

    move-result-object v2

    iput-object v2, v0, Lenf;->t:La67;

    sget-object v2, Lgnf;->j0:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v3, Lvt9;

    invoke-direct {v3}, Lvt9;-><init>()V

    sget-object v6, Lcnf;->e:Ljava/lang/String;

    sget-object v7, Lcnf;->d:Lcnf;

    iget v8, v7, Lcnf;->a:I

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v3, Lvt9;->a:I

    sget-object v6, Lcnf;->f:Ljava/lang/String;

    iget-boolean v8, v7, Lcnf;->b:Z

    invoke-virtual {v2, v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v3, Lvt9;->b:Z

    sget-object v6, Lcnf;->g:Ljava/lang/String;

    iget-boolean v7, v7, Lcnf;->c:Z

    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lvt9;->c:Z

    new-instance v2, Lcnf;

    invoke-direct {v2, v3}, Lcnf;-><init>(Lvt9;)V

    goto :goto_5

    :cond_5
    new-instance v2, Lvt9;

    invoke-direct {v2}, Lvt9;-><init>()V

    sget-object v3, Lcnf;->d:Lcnf;

    iget v6, v3, Lcnf;->a:I

    sget-object v7, Lgnf;->g0:Ljava/lang/String;

    invoke-virtual {p0, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v2, Lvt9;->a:I

    sget-object v6, Lgnf;->h0:Ljava/lang/String;

    iget-boolean v7, v3, Lcnf;->b:Z

    invoke-virtual {p0, v6, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v2, Lvt9;->b:Z

    sget-object v6, Lgnf;->i0:Ljava/lang/String;

    iget-boolean v3, v3, Lcnf;->c:Z

    invoke-virtual {p0, v6, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lvt9;->c:Z

    new-instance v3, Lcnf;

    invoke-direct {v3, v2}, Lcnf;-><init>(Lvt9;)V

    move-object v2, v3

    :goto_5
    iput-object v2, v0, Lenf;->u:Lcnf;

    sget-object v2, Lgnf;->I:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, v3

    :goto_6
    invoke-static {v2}, Lenf;->e([Ljava/lang/String;)Lexc;

    move-result-object v2

    iput-object v2, v0, Lenf;->v:La67;

    sget-object v2, Lgnf;->J:Ljava/lang/String;

    iget v3, v1, Lgnf;->w:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->w:I

    iget-object v2, v0, Lenf;->v:La67;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v0, Lenf;->w:I

    if-nez v2, :cond_7

    sget-object v2, Lgnf;->n0:Ljava/lang/String;

    iget-boolean v3, v1, Lgnf;->x:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_7

    :cond_7
    move v4, v5

    :goto_7
    iput-boolean v4, v0, Lenf;->x:Z

    sget-object v2, Lgnf;->f0:Ljava/lang/String;

    iget v3, v1, Lgnf;->y:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lenf;->y:I

    sget-object v2, Lgnf;->K:Ljava/lang/String;

    iget-boolean v3, v1, Lgnf;->z:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lenf;->z:Z

    sget-object v2, Lgnf;->k0:Ljava/lang/String;

    iget-boolean v3, v1, Lgnf;->A:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lenf;->A:Z

    sget-object v2, Lgnf;->a0:Ljava/lang/String;

    iget-boolean v3, v1, Lgnf;->B:Z

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lenf;->B:Z

    sget-object v2, Lgnf;->b0:Ljava/lang/String;

    iget-boolean v1, v1, Lgnf;->C:Z

    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lenf;->C:Z

    sget-object v1, Lgnf;->c0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lexc;->X:Lexc;

    goto :goto_9

    :cond_8
    invoke-static {}, La67;->i()Lx57;

    move-result-object v2

    move v3, v5

    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lymf;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lmmf;->a(Landroid/os/Bundle;)Lmmf;

    move-result-object v6

    sget-object v7, Lymf;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lymf;

    invoke-static {v4}, Lzvd;->f([I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lymf;-><init>(Lmmf;Ljava/util/List;)V

    invoke-virtual {v2, v7}, Lq57;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, Lx57;->h()Lexc;

    move-result-object v1

    :goto_9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lenf;->D:Ljava/util/HashMap;

    move v2, v5

    :goto_a
    iget v3, v1, Lexc;->o:I

    if-ge v2, v3, :cond_a

    invoke-virtual {v1, v2}, Lexc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lymf;

    iget-object v4, v0, Lenf;->D:Ljava/util/HashMap;

    iget-object v6, v3, Lymf;->a:Lmmf;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_a
    sget-object v1, Lgnf;->d0:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    new-array v1, v5, [I

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move-object p0, v1

    :goto_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lenf;->E:Ljava/util/HashSet;

    array-length v1, p0

    :goto_c
    if-ge v5, v1, :cond_c

    aget v2, p0, v5

    iget-object v3, v0, Lenf;->E:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_c
    new-instance p0, Lgnf;

    invoke-direct {p0, v0}, Lgnf;-><init>(Lenf;)V

    return-object p0
.end method


# virtual methods
.method public a()Lenf;
    .locals 1

    new-instance v0, Lenf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lenf;->d(Lgnf;)V

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lgnf;->L:Ljava/lang/String;

    iget v2, p0, Lgnf;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->M:Ljava/lang/String;

    iget v2, p0, Lgnf;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->N:Ljava/lang/String;

    iget v2, p0, Lgnf;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->O:Ljava/lang/String;

    iget v2, p0, Lgnf;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->P:Ljava/lang/String;

    iget v2, p0, Lgnf;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->Q:Ljava/lang/String;

    iget v2, p0, Lgnf;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->R:Ljava/lang/String;

    iget v2, p0, Lgnf;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->S:Ljava/lang/String;

    iget v2, p0, Lgnf;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->T:Ljava/lang/String;

    iget v2, p0, Lgnf;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->U:Ljava/lang/String;

    iget v2, p0, Lgnf;->j:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->m0:Ljava/lang/String;

    iget-boolean v2, p0, Lgnf;->k:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgnf;->V:Ljava/lang/String;

    iget-boolean v2, p0, Lgnf;->l:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lgnf;->m:La67;

    invoke-virtual {v3, v2}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgnf;->W:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lgnf;->n:La67;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgnf;->l0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lgnf;->e0:Ljava/lang/String;

    iget v3, p0, Lgnf;->o:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lgnf;->p:La67;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgnf;->G:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v2, Lgnf;->H:Ljava/lang/String;

    iget v3, p0, Lgnf;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lgnf;->X:Ljava/lang/String;

    iget v3, p0, Lgnf;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lgnf;->Y:Ljava/lang/String;

    iget v3, p0, Lgnf;->s:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lgnf;->t:La67;

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sget-object v3, Lgnf;->Z:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, p0, Lgnf;->v:La67;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v1}, Lr57;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    sget-object v2, Lgnf;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, Lgnf;->J:Ljava/lang/String;

    iget v2, p0, Lgnf;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->n0:Ljava/lang/String;

    iget-boolean v2, p0, Lgnf;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgnf;->f0:Ljava/lang/String;

    iget v2, p0, Lgnf;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lgnf;->K:Ljava/lang/String;

    iget-boolean v2, p0, Lgnf;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lgnf;->u:Lcnf;

    iget v2, v1, Lcnf;->a:I

    sget-object v3, Lgnf;->g0:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v2, Lgnf;->h0:Ljava/lang/String;

    iget-boolean v3, v1, Lcnf;->b:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lgnf;->i0:Ljava/lang/String;

    iget-boolean v3, v1, Lcnf;->c:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcnf;->e:Ljava/lang/String;

    iget v4, v1, Lcnf;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, Lcnf;->f:Ljava/lang/String;

    iget-boolean v4, v1, Lcnf;->b:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcnf;->g:Ljava/lang/String;

    iget-boolean v1, v1, Lcnf;->c:Z

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgnf;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v1, Lgnf;->k0:Ljava/lang/String;

    iget-boolean v2, p0, Lgnf;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgnf;->a0:Ljava/lang/String;

    iget-boolean v2, p0, Lgnf;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, Lgnf;->b0:Ljava/lang/String;

    iget-boolean v2, p0, Lgnf;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lgnf;->D:Le67;

    invoke-virtual {v1}, Le67;->h()Lr57;

    move-result-object v1

    new-instance v2, Lzmf;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lzmf;-><init>(I)V

    invoke-static {v1, v2}, Lvu0;->F(Ljava/util/Collection;Lfe6;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v2, Lgnf;->c0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lgnf;->E:Ll67;

    invoke-static {v1}, Lzvd;->X(Ljava/util/Collection;)[I

    move-result-object v1

    sget-object v2, Lgnf;->d0:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    return-object v0
.end method

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
    check-cast p1, Lgnf;

    iget v2, p0, Lgnf;->a:I

    iget v3, p1, Lgnf;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->b:I

    iget v3, p1, Lgnf;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->c:I

    iget v3, p1, Lgnf;->c:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->d:I

    iget v3, p1, Lgnf;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->e:I

    iget v3, p1, Lgnf;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->f:I

    iget v3, p1, Lgnf;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->g:I

    iget v3, p1, Lgnf;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->h:I

    iget v3, p1, Lgnf;->h:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgnf;->l:Z

    iget-boolean v3, p1, Lgnf;->l:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->i:I

    iget v3, p1, Lgnf;->i:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->j:I

    iget v3, p1, Lgnf;->j:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgnf;->k:Z

    iget-boolean v3, p1, Lgnf;->k:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgnf;->m:La67;

    iget-object v3, p1, Lgnf;->m:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgnf;->n:La67;

    iget-object v3, p1, Lgnf;->n:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgnf;->o:I

    iget v3, p1, Lgnf;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgnf;->p:La67;

    iget-object v3, p1, Lgnf;->p:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgnf;->q:I

    iget v3, p1, Lgnf;->q:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->r:I

    iget v3, p1, Lgnf;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->s:I

    iget v3, p1, Lgnf;->s:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgnf;->t:La67;

    iget-object v3, p1, Lgnf;->t:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgnf;->u:Lcnf;

    iget-object v3, p1, Lgnf;->u:Lcnf;

    invoke-virtual {v2, v3}, Lcnf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgnf;->v:La67;

    iget-object v3, p1, Lgnf;->v:La67;

    invoke-virtual {v2, v3}, La67;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lgnf;->w:I

    iget v3, p1, Lgnf;->w:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgnf;->x:Z

    iget-boolean v3, p1, Lgnf;->x:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lgnf;->y:I

    iget v3, p1, Lgnf;->y:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgnf;->z:Z

    iget-boolean v3, p1, Lgnf;->z:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgnf;->A:Z

    iget-boolean v3, p1, Lgnf;->A:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgnf;->B:Z

    iget-boolean v3, p1, Lgnf;->B:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lgnf;->C:Z

    iget-boolean v3, p1, Lgnf;->C:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lgnf;->D:Le67;

    iget-object v3, p0, Lgnf;->D:Le67;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lov9;->q(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgnf;->E:Ll67;

    iget-object p1, p1, Lgnf;->E:Ll67;

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

    iget v0, p0, Lgnf;->a:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgnf;->l:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->j:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgnf;->k:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgnf;->m:La67;

    invoke-virtual {v2}, La67;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgnf;->n:La67;

    invoke-virtual {v0}, La67;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->o:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgnf;->p:La67;

    invoke-virtual {v2}, La67;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgnf;->q:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgnf;->r:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lgnf;->s:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgnf;->t:La67;

    invoke-virtual {v0}, La67;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgnf;->u:Lcnf;

    invoke-virtual {v2}, Lcnf;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgnf;->v:La67;

    invoke-virtual {v0}, La67;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->w:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgnf;->x:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lgnf;->y:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgnf;->z:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgnf;->A:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgnf;->B:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lgnf;->C:Z

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgnf;->D:Le67;

    invoke-virtual {v2}, Le67;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgnf;->E:Ll67;

    invoke-virtual {v0}, Ll67;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
