.class public final Lb28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ldx5;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb28;->a:Ljava/lang/Object;

    new-instance p1, Ldx5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ldx5;-><init>(I)V

    iput-object p1, p0, Lb28;->b:Ldx5;

    return-void
.end method


# virtual methods
.method public final a(Lz18;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb28;->d:Z

    iget-boolean v0, p0, Lb28;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb28;->c:Z

    iget-object v0, p0, Lb28;->b:Ldx5;

    invoke-virtual {v0}, Ldx5;->e()Lfx5;

    move-result-object v0

    iget-object v1, p0, Lb28;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lz18;->g(Ljava/lang/Object;Lfx5;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lb28;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lb28;

    iget-object p1, p1, Lb28;->a:Ljava/lang/Object;

    iget-object v0, p0, Lb28;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb28;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
