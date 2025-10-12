.class public final Lf9b;
.super Lj0;
.source "SourceFile"


# instance fields
.field public final a:Lw8b;


# direct methods
.method public constructor <init>(Lw8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9b;->a:Lw8b;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf9b;->a:Lw8b;

    invoke-virtual {v0, p1}, Li2;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lf9b;->a:Lw8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lw8b;->b:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 7

    new-instance v0, Le9b;

    iget-object v1, p0, Lf9b;->a:Lw8b;

    iget-object v1, v1, Lw8b;->a:Lvpf;

    const/16 v2, 0x8

    new-array v3, v2, [Lwpf;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    new-instance v5, Lxpf;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lxpf;-><init>(I)V

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, v1, v3}, Lx8b;-><init>(Lvpf;[Lwpf;)V

    return-object v0
.end method
