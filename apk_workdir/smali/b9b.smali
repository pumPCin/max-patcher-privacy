.class public final Lb9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lel7;


# instance fields
.field public final a:Lz8b;


# direct methods
.method public constructor <init>(Ly8b;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [Lwpf;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lypf;

    invoke-direct {v3, p0}, Lypf;-><init>(Lb9b;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lz8b;

    invoke-direct {v0, p1, v1}, Lz8b;-><init>(Ly8b;[Lwpf;)V

    iput-object v0, p0, Lb9b;->a:Lz8b;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lb9b;->a:Lz8b;

    iget-boolean v0, v0, Lx8b;->c:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb9b;->a:Lz8b;

    invoke-virtual {v0}, Lz8b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    iget-object v0, p0, Lb9b;->a:Lz8b;

    invoke-virtual {v0}, Lz8b;->remove()V

    return-void
.end method
