.class public final Lig3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:La67;

.field public b:Lxgd;

.field public c:Ly25;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lxgd;Ly25;ZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La67;->j(Ljava/util/Collection;)La67;

    move-result-object p1

    iput-object p1, p0, Lig3;->a:La67;

    iput-object p2, p0, Lig3;->b:Lxgd;

    iput-object p3, p0, Lig3;->c:Ly25;

    iput-boolean p4, p0, Lig3;->d:Z

    iput-boolean p5, p0, Lig3;->e:Z

    iput p6, p0, Lig3;->f:I

    iput-boolean p7, p0, Lig3;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lig3;
    .locals 8

    new-instance v0, Lig3;

    iget-object v1, p0, Lig3;->a:La67;

    iget-object v2, p0, Lig3;->b:Lxgd;

    iget-object v3, p0, Lig3;->c:Ly25;

    iget-boolean v4, p0, Lig3;->d:Z

    iget-boolean v5, p0, Lig3;->e:Z

    iget v6, p0, Lig3;->f:I

    iget-boolean v7, p0, Lig3;->g:Z

    if-eqz v7, :cond_0

    if-nez v6, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-direct/range {v0 .. v7}, Lig3;-><init>(Ljava/util/List;Lxgd;Ly25;ZZIZ)V

    return-object v0
.end method

.method public b()Lig3;
    .locals 2

    new-instance v0, Lig3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lig3;->a:La67;

    iput-object v1, v0, Lig3;->a:La67;

    iget-object v1, p0, Lig3;->b:Lxgd;

    iput-object v1, v0, Lig3;->b:Lxgd;

    iget-object v1, p0, Lig3;->c:Ly25;

    iput-object v1, v0, Lig3;->c:Ly25;

    iget-boolean v1, p0, Lig3;->d:Z

    iput-boolean v1, v0, Lig3;->d:Z

    iget-boolean v1, p0, Lig3;->e:Z

    iput-boolean v1, v0, Lig3;->e:Z

    iget v1, p0, Lig3;->f:I

    iput v1, v0, Lig3;->f:I

    iget-boolean v1, p0, Lig3;->g:Z

    iput-boolean v1, v0, Lig3;->g:Z

    return-object v0
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lig3;->a:La67;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln25;

    invoke-virtual {v3}, Ln25;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
