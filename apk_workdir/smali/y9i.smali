.class public final Ly9i;
.super Ljbg;
.source "SourceFile"


# instance fields
.field public final b:Ltzh;

.field public c:Ljbg;


# direct methods
.method public constructor <init>(Lrai;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljbg;-><init>(I)V

    new-instance v0, Ltzh;

    invoke-direct {v0, p1}, Ltzh;-><init>(La4i;)V

    iput-object v0, p0, Ly9i;->b:Ltzh;

    invoke-virtual {p0}, Ly9i;->b()Le3i;

    move-result-object p1

    iput-object p1, p0, Ly9i;->c:Ljbg;

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget-object v0, p0, Ly9i;->c:Ljbg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljbg;->a()B

    move-result v0

    iget-object v1, p0, Ly9i;->c:Ljbg;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ly9i;->b()Le3i;

    move-result-object v1

    iput-object v1, p0, Ly9i;->c:Ljbg;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Le3i;
    .locals 2

    iget-object v0, p0, Ly9i;->b:Ltzh;

    invoke-virtual {v0}, Ltzh;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltzh;->a()Lw3i;

    move-result-object v0

    new-instance v1, Le3i;

    invoke-direct {v1, v0}, Le3i;-><init>(La4i;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Ly9i;->c:Ljbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
