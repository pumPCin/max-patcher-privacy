.class public abstract Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc4;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public o:Llc4;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnj0;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lnj0;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final S(Lb3g;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lnj0;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnj0;->c:I

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    iget-object v0, p0, Lnj0;->o:Llc4;

    sget v1, Llig;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnj0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    iget-boolean v3, p0, Lnj0;->a:Z

    check-cast v2, Lth4;

    invoke-virtual {v2, v0, v3, p1}, Lth4;->d(Llc4;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lnj0;->o:Llc4;

    sget v1, Llig;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lnj0;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lnj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3g;

    iget-boolean v3, p0, Lnj0;->a:Z

    check-cast v2, Lth4;

    invoke-virtual {v2, v0, v3}, Lth4;->e(Llc4;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnj0;->o:Llc4;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnj0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Llc4;)V
    .locals 3

    iput-object p1, p0, Lnj0;->o:Llc4;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lnj0;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnj0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3g;

    iget-boolean v2, p0, Lnj0;->a:Z

    check-cast v1, Lth4;

    invoke-virtual {v1, p1, v2}, Lth4;->f(Llc4;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
