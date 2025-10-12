.class public final Lnwc;
.super Lkq8;
.source "SourceFile"

# interfaces
.implements Llwc;


# instance fields
.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lkwc;

.field public m:I

.field public final synthetic n:Lpwc;


# direct methods
.method public constructor <init>(Lpwc;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnwc;->n:Lpwc;

    invoke-direct {p0}, Lkq8;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lnwc;->j:I

    iput p1, p0, Lnwc;->m:I

    iput-object p2, p0, Lnwc;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnwc;->m:I

    return v0
.end method

.method public final b(Lkwc;)V
    .locals 7

    new-instance v0, Lmwc;

    invoke-direct {v0, p0}, Lmwc;-><init>(Lnwc;)V

    iput-object p1, p0, Lnwc;->l:Lkwc;

    iget v4, p1, Lkwc;->e:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p1, Lkwc;->e:I

    iget v3, p1, Lkwc;->d:I

    add-int/lit8 v1, v3, 0x1

    iput v1, p1, Lkwc;->d:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    iget-object v2, p0, Lnwc;->f:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lkwc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    iget-object p1, v1, Lkwc;->h:Landroid/util/SparseArray;

    invoke-virtual {p1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v4, p0, Lnwc;->m:I

    iget-boolean p1, p0, Lnwc;->i:Z

    if-eqz p1, :cond_1

    invoke-virtual {v1, v4}, Lkwc;->a(I)V

    iget p1, p0, Lnwc;->j:I

    if-ltz p1, :cond_0

    iget v0, p0, Lnwc;->m:I

    invoke-virtual {v1, v0, p1}, Lkwc;->c(II)V

    const/4 p1, -0x1

    iput p1, p0, Lnwc;->j:I

    :cond_0
    iget p1, p0, Lnwc;->k:I

    if-eqz p1, :cond_1

    iget v0, p0, Lnwc;->m:I

    invoke-virtual {v1, v0, p1}, Lkwc;->d(II)V

    const/4 p1, 0x0

    iput p1, p0, Lnwc;->k:I

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lnwc;->l:Lkwc;

    if-eqz v0, :cond_0

    iget v3, p0, Lnwc;->m:I

    iget v2, v0, Lkwc;->d:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v0, Lkwc;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x4

    invoke-virtual/range {v0 .. v5}, Lkwc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lnwc;->l:Lkwc;

    const/4 v0, 0x0

    iput v0, p0, Lnwc;->m:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lnwc;->n:Lpwc;

    iget-object v1, v0, Lpwc;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnwc;->c()V

    invoke-virtual {v0}, Lpwc;->o()V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnwc;->i:Z

    iget-object v0, p0, Lnwc;->l:Lkwc;

    if-eqz v0, :cond_0

    iget v1, p0, Lnwc;->m:I

    invoke-virtual {v0, v1}, Lkwc;->a(I)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lnwc;->l:Lkwc;

    if-eqz v0, :cond_0

    iget v1, p0, Lnwc;->m:I

    invoke-virtual {v0, v1, p1}, Lkwc;->c(II)V

    return-void

    :cond_0
    iput p1, p0, Lnwc;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lnwc;->k:I

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnwc;->h(I)V

    return-void
.end method

.method public final h(I)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnwc;->i:Z

    iget-object v1, p0, Lnwc;->l:Lkwc;

    if-eqz v1, :cond_0

    iget v4, p0, Lnwc;->m:I

    const-string v0, "unselectReason"

    invoke-static {p1, v0}, Lbk7;->d(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iget v3, v1, Lkwc;->d:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, Lkwc;->d:I

    const/4 v5, 0x0

    const/4 v2, 0x6

    invoke-virtual/range {v1 .. v6}, Lkwc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lnwc;->l:Lkwc;

    if-eqz v0, :cond_0

    iget v1, p0, Lnwc;->m:I

    invoke-virtual {v0, v1, p1}, Lkwc;->d(II)V

    return-void

    :cond_0
    iget v0, p0, Lnwc;->k:I

    add-int/2addr v0, p1

    iput v0, p0, Lnwc;->k:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnwc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnwc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnwc;->l:Lkwc;

    if-eqz v0, :cond_0

    iget v3, p0, Lnwc;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lkwc;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lkwc;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xc

    invoke-virtual/range {v0 .. v5}, Lkwc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lnwc;->l:Lkwc;

    if-eqz v0, :cond_0

    iget v3, p0, Lnwc;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "memberRouteId"

    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, Lkwc;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lkwc;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xd

    invoke-virtual/range {v0 .. v5}, Lkwc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lnwc;->l:Lkwc;

    if-eqz v0, :cond_0

    iget v3, p0, Lnwc;->m:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "memberRouteIds"

    invoke-virtual {v5, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget v2, v0, Lkwc;->d:I

    add-int/lit8 p1, v2, 0x1

    iput p1, v0, Lkwc;->d:I

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-virtual/range {v0 .. v5}, Lkwc;->b(IIILandroid/os/Bundle;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method
