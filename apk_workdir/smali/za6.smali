.class public final Lza6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llt7;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lic6;

    invoke-virtual {p1, v0}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object p1

    iput-object p1, p0, Lza6;->a:Llt7;

    return-void
.end method

.method public static c(Lfc6;ZZ)Lnf9;
    .locals 8

    new-instance v0, Lnf9;

    iget-object v2, p0, Lfc6;->a:Loqf;

    iget-boolean v3, p0, Lfc6;->b:Z

    iget-object v4, p0, Lfc6;->c:Lgz;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    sget p1, Liid;->G1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_0

    sget p1, Liid;->F1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-boolean v7, p0, Lfc6;->d:Z

    const/4 v1, 0x3

    move v5, p2

    invoke-direct/range {v0 .. v7}, Lnf9;-><init>(ILoqf;ZLgz;ZLjava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Loa9;Ljava/lang/Long;ZZLk14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lxa6;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lxa6;

    iget v1, v0, Lxa6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxa6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxa6;

    invoke-direct {v0, p0, p5}, Lxa6;-><init>(Lza6;Lk14;)V

    :goto_0
    iget-object p5, v0, Lxa6;->Z:Ljava/lang/Object;

    iget v1, v0, Lxa6;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p4, v0, Lxa6;->X:Z

    iget-boolean p3, v0, Lxa6;->o:Z

    iget-object p1, v0, Lxa6;->Y:Lza6;

    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lza6;->a:Llt7;

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lic6;

    iput-object p0, v0, Lxa6;->Y:Lza6;

    iput-boolean p3, v0, Lxa6;->o:Z

    iput-boolean p4, v0, Lxa6;->X:Z

    iput v2, v0, Lxa6;->s0:I

    invoke-virtual {p5, p1, p2, v0}, Lic6;->a(Loa9;Ljava/lang/Long;Lk14;)Ljava/lang/Object;

    move-result-object p5

    sget-object p1, Lc54;->a:Lc54;

    if-ne p5, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p5, Lfc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5, p3, p4}, Lza6;->c(Lfc6;ZZ)Lnf9;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLk14;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lya6;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lya6;

    iget v1, v0, Lya6;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lya6;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    invoke-direct {v0, p0, p3}, Lya6;-><init>(Lza6;Lk14;)V

    :goto_0
    iget-object p3, v0, Lya6;->Y:Ljava/lang/Object;

    iget v1, v0, Lya6;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p5, v0, Lya6;->o:Z

    iget-object p1, v0, Lya6;->X:Lza6;

    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lswi;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lza6;->a:Llt7;

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lic6;

    iput-object p0, v0, Lya6;->X:Lza6;

    iput-boolean p5, v0, Lya6;->o:Z

    iput v2, v0, Lya6;->r0:I

    invoke-virtual {p3, p1, p2, v0, p4}, Lic6;->b(JLk14;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lc54;->a:Lc54;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lfc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p3, p1, p5}, Lza6;->c(Lfc6;ZZ)Lnf9;

    move-result-object p1

    return-object p1
.end method
