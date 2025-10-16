.class public final Lufg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfg;


# instance fields
.field public final a:Lwfg;

.field public final b:Lrhf;


# direct methods
.method public constructor <init>(Lrhf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwfg;

    invoke-direct {v0}, Lwfg;-><init>()V

    iput-object v0, p0, Lufg;->a:Lwfg;

    new-instance v0, Lzrf;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lzrf;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrhf;

    invoke-direct {p1, v0}, Lrhf;-><init>(Loh6;)V

    iput-object p1, p0, Lufg;->b:Lrhf;

    return-void
.end method


# virtual methods
.method public final a(Lldg;)Ljg3;
    .locals 2

    new-instance v0, Lohf;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(J)Ljg3;
    .locals 2

    new-instance v0, Lkx1;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lkx1;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lmg3;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final c(Ltdg;)Ljg3;
    .locals 2

    new-instance v0, Ltfg;

    invoke-direct {v0, p0, p1}, Ltfg;-><init>(Lufg;Ltdg;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final clear()Ljg3;
    .locals 3

    new-instance v0, Lsfg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsfg;-><init>(Lufg;I)V

    new-instance v1, Lmg3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ltdg;)Lti8;
    .locals 1

    new-instance v0, Ltfg;

    invoke-direct {v0, p0, p1}, Ltfg;-><init>(Lufg;Ltdg;)V

    new-instance p1, Lyi8;

    invoke-direct {p1, v0}, Lyi8;-><init>(Lpj8;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljg3;
    .locals 2

    new-instance v0, Lohf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lmg3;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lmg3;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lti8;
    .locals 1

    iget-object v0, p0, Lufg;->b:Lrhf;

    invoke-virtual {v0}, Lrhf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfg;

    invoke-interface {v0, p1}, Lrfg;->f(Ljava/lang/String;)Lti8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lti8;
    .locals 2

    sget-object v0, Lkfg;->b:Lkfg;

    new-instance v0, Lsfg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsfg;-><init>(Lufg;I)V

    new-instance v1, Lyi8;

    invoke-direct {v1, v0}, Lyi8;-><init>(Lpj8;)V

    return-object v1
.end method
