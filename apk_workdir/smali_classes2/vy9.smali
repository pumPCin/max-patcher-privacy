.class public final Lvy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lby5;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic o:Lez9;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lez9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvy9;->a:J

    iput-object p3, p0, Lvy9;->b:Ljava/lang/String;

    iput-object p4, p0, Lvy9;->c:Ljava/lang/String;

    iput-object p5, p0, Lvy9;->o:Lez9;

    iput-wide p6, p0, Lvy9;->X:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkw4;

    iget p1, p1, Lkw4;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    sget p1, Lez9;->K:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lvy9;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvy9;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is loaded, "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lvy9;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "ez9"

    invoke-static {v3, p1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvy9;->o:Lez9;

    iget-object v3, p1, Lez9;->d:Lma9;

    new-instance v4, Lzu9;

    invoke-direct {v4, p2}, Lzu9;-><init>(I)V

    invoke-virtual {v3, v0, v1, v2, v4}, Lma9;->s(JLjava/lang/String;Ler3;)V

    iget-object p1, p1, Lez9;->f:Lgw0;

    new-instance v0, Ladg;

    iget-wide v4, p0, Lvy9;->a:J

    const/4 v1, 0x0

    iget-wide v2, p0, Lvy9;->X:J

    invoke-direct/range {v0 .. v5}, Ladg;-><init>(IJJ)V

    invoke-virtual {p1, v0}, Lgw0;->c(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lzag;->a:Lzag;

    return-object p1
.end method
