.class public final Luw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls84;


# instance fields
.field public a:Low0;

.field public final b:Lrn5;

.field public final c:Lfx0;

.field public d:Z

.field public e:Ls84;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrn5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrn5;-><init>(I)V

    iput-object v0, p0, Luw0;->b:Lrn5;

    sget-object v0, Lfx0;->c:Lfx0;

    iput-object v0, p0, Luw0;->c:Lfx0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lv84;
    .locals 1

    invoke-virtual {p0}, Luw0;->b()Lww0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lww0;
    .locals 3

    iget-object v0, p0, Luw0;->e:Ls84;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls84;->a()Lv84;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luw0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luw0;->d(Lv84;II)Lww0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lww0;
    .locals 3

    iget-object v0, p0, Luw0;->e:Ls84;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ls84;->a()Lv84;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Luw0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Luw0;->d(Lv84;II)Lww0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lv84;II)Lww0;
    .locals 8

    iget-object v1, p0, Luw0;->a:Low0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Luw0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsw0;

    invoke-direct {v0, v1}, Lsw0;-><init>(Low0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lww0;

    iget-object v2, p0, Luw0;->b:Lrn5;

    invoke-virtual {v2}, Lrn5;->a()Lv84;

    move-result-object v3

    iget-object v5, p0, Luw0;->c:Lfx0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lww0;-><init>(Low0;Lv84;Lv84;Lsw0;Lfx0;II)V

    return-object v0
.end method
