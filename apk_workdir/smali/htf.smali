.class public final Lhtf;
.super Lup4;
.source "SourceFile"


# instance fields
.field public final c:Luyb;

.field public final d:I

.field public final e:Lobd;

.field public final synthetic f:Lw9;


# direct methods
.method public constructor <init>(Lw9;Laj0;Luyb;I)V
    .locals 0

    iput-object p1, p0, Lhtf;->f:Lw9;

    invoke-direct {p0, p2}, Lup4;-><init>(Laj0;)V

    iput-object p3, p0, Lhtf;->c:Luyb;

    iput p4, p0, Lhtf;->d:I

    check-cast p3, Lhk0;

    iget-object p1, p3, Lhk0;->a:Lda7;

    iget-object p1, p1, Lda7;->h:Lobd;

    iput-object p1, p0, Lhtf;->e:Lobd;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lhtf;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lhtf;->c:Luyb;

    iget-object v2, p0, Lhtf;->f:Lw9;

    iget-object v3, p0, Lup4;->b:Laj0;

    invoke-virtual {v2, v0, v3, v1}, Lw9;->c(ILaj0;Luyb;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Laj0;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .locals 3

    check-cast p2, Lna5;

    iget-object v0, p0, Lup4;->b:Laj0;

    if-eqz p2, :cond_1

    invoke-static {p1}, Laj0;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhtf;->e:Lobd;

    invoke-static {p2, v1}, Ltoe;->d(Lna5;Lobd;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2}, Laj0;->g(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Laj0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p2}, Lna5;->d(Lna5;)V

    iget p1, p0, Lhtf;->d:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object v1, p0, Lhtf;->c:Luyb;

    iget-object v2, p0, Lhtf;->f:Lw9;

    invoke-virtual {v2, p1, v0, v1}, Lw9;->c(ILaj0;Luyb;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p2, p1}, Laj0;->g(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
