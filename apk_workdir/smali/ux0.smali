.class public final Lux0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb4;


# instance fields
.field public a:Lox0;

.field public final b:Lgr5;

.field public final c:Ley0;

.field public d:Z

.field public e:Lnb4;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgr5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr5;-><init>(I)V

    iput-object v0, p0, Lux0;->b:Lgr5;

    sget-object v0, Ley0;->c:Ley0;

    iput-object v0, p0, Lux0;->c:Ley0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lqb4;
    .locals 1

    invoke-virtual {p0}, Lux0;->b()Lwx0;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lwx0;
    .locals 3

    iget-object v0, p0, Lux0;->e:Lnb4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnb4;->a()Lqb4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lux0;->f:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lux0;->d(Lqb4;II)Lwx0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lwx0;
    .locals 3

    iget-object v0, p0, Lux0;->e:Lnb4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnb4;->a()Lqb4;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lux0;->f:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lux0;->d(Lqb4;II)Lwx0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lqb4;II)Lwx0;
    .locals 8

    iget-object v1, p0, Lux0;->a:Lox0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lux0;->d:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lsx0;

    invoke-direct {v0, v1}, Lsx0;-><init>(Lox0;)V

    :goto_0
    move-object v4, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    new-instance v0, Lwx0;

    iget-object v2, p0, Lux0;->b:Lgr5;

    invoke-virtual {v2}, Lgr5;->a()Lqb4;

    move-result-object v3

    iget-object v5, p0, Lux0;->c:Ley0;

    move-object v2, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lwx0;-><init>(Lox0;Lqb4;Lqb4;Lsx0;Ley0;II)V

    return-object v0
.end method
