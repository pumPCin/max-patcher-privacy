.class public final Ldl4;
.super Lmof;
.source "SourceFile"


# instance fields
.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Landroid/util/SparseArray;

.field public final N:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmof;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldl4;->M:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldl4;->N:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldl4;->F:Z

    iput-boolean v0, p0, Ldl4;->G:Z

    iput-boolean v0, p0, Ldl4;->H:Z

    iput-boolean v0, p0, Ldl4;->I:Z

    iput-boolean v0, p0, Ldl4;->J:Z

    iput-boolean v0, p0, Ldl4;->K:Z

    iput-boolean v0, p0, Ldl4;->L:Z

    return-void
.end method

.method public constructor <init>(Lfl4;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lmof;->d(Loof;)V

    iget-boolean v0, p1, Lfl4;->o0:Z

    iput-boolean v0, p0, Ldl4;->F:Z

    iget-boolean v0, p1, Lfl4;->p0:Z

    iput-boolean v0, p0, Ldl4;->G:Z

    iget-boolean v0, p1, Lfl4;->q0:Z

    iput-boolean v0, p0, Ldl4;->H:Z

    iget-boolean v0, p1, Lfl4;->r0:Z

    iput-boolean v0, p0, Ldl4;->I:Z

    iget-boolean v0, p1, Lfl4;->s0:Z

    iput-boolean v0, p0, Ldl4;->J:Z

    iget-boolean v0, p1, Lfl4;->t0:Z

    iput-boolean v0, p0, Ldl4;->K:Z

    iget-boolean v0, p1, Lfl4;->u0:Z

    iput-boolean v0, p0, Ldl4;->L:Z

    iget-object v0, p1, Lfl4;->v0:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Ldl4;->M:Landroid/util/SparseArray;

    iget-object p1, p1, Lfl4;->w0:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ldl4;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(Lhof;)V
    .locals 2

    iget-object v0, p0, Lmof;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lhof;->a:Lvnf;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Loof;
    .locals 1

    new-instance v0, Lfl4;

    invoke-direct {v0, p0}, Lfl4;-><init>(Ldl4;)V

    return-object v0
.end method

.method public final c()Lmof;
    .locals 0

    invoke-super {p0}, Lmof;->c()Lmof;

    return-object p0
.end method

.method public final f([Ljava/lang/String;)Lmof;
    .locals 0

    invoke-static {p1}, Lmof;->e([Ljava/lang/String;)Lxyc;

    move-result-object p1

    iput-object p1, p0, Lmof;->p:Le77;

    return-object p0
.end method
