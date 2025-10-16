.class public abstract Ls27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrte;


# instance fields
.field public final a:Lhd6;

.field public b:Z

.field public final synthetic c:Ld9;


# direct methods
.method public constructor <init>(Ld9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls27;->c:Ld9;

    new-instance v0, Lhd6;

    iget-object p1, p1, Ld9;->e:Ljava/lang/Object;

    check-cast p1, Ljv0;

    invoke-interface {p1}, Lrte;->p()Lquf;

    move-result-object p1

    invoke-direct {v0, p1}, Lhd6;-><init>(Lquf;)V

    iput-object v0, p0, Ls27;->a:Lhd6;

    return-void
.end method


# virtual methods
.method public b(Leu0;J)J
    .locals 2

    iget-object v0, p0, Ls27;->c:Ld9;

    :try_start_0
    iget-object v1, v0, Ld9;->e:Ljava/lang/Object;

    check-cast v1, Ljv0;

    invoke-interface {v1, p1, p2, p3}, Lrte;->b(Leu0;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    iget-object p2, v0, Ld9;->d:Ljava/lang/Object;

    check-cast p2, Lpzc;

    invoke-virtual {p2}, Lpzc;->k()V

    invoke-virtual {p0}, Ls27;->m()V

    throw p1
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ls27;->c:Ld9;

    iget v1, v0, Ld9;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ls27;->a:Lhd6;

    iget-object v3, v1, Lhd6;->e:Lquf;

    sget-object v4, Lquf;->d:Lpuf;

    iput-object v4, v1, Lhd6;->e:Lquf;

    invoke-virtual {v3}, Lquf;->a()Lquf;

    invoke-virtual {v3}, Lquf;->b()Lquf;

    iput v2, v0, Ld9;->a:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "state: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Ld9;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final p()Lquf;
    .locals 1

    iget-object v0, p0, Ls27;->a:Lhd6;

    return-object v0
.end method
