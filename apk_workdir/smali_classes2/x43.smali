.class public final Lx43;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx43;->a:Ljhd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Ls95;->a:Ls95;

    const/4 v1, 0x0

    iget-object v2, p0, Lx43;->a:Ljhd;

    invoke-virtual {v2, v0, v1}, Ljhd;->P(Ljava/util/List;Lc24;)V

    return-void
.end method

.method public final b()Lx14;
    .locals 1

    iget-object v0, p0, Lx43;->a:Ljhd;

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmhd;->a:Lx14;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx43;->a:Ljhd;

    invoke-virtual {v0}, Ljhd;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lab3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmhd;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
