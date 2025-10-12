.class public final Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld4d;


# direct methods
.method public constructor <init>(Lhra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Ld4d;

    return-void
.end method


# virtual methods
.method public final a([J)Ltc8;
    .locals 3

    iget-object v0, p0, Lwqe;->a:Ld4d;

    invoke-virtual {v0}, Ld4d;->n()Lnba;

    move-result-object v0

    new-instance v1, Lvqe;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lvqe;-><init>(I)V

    invoke-virtual {v0, v1}, Lrce;->h(Lke6;)Lbde;

    move-result-object v0

    new-instance v1, Ll8d;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p1}, Ll8d;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ltc8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance v0, Ldi9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldi9;-><init>(I)V

    new-instance v1, Lsc8;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lsc8;-><init>(Ljava/lang/Object;Lke6;I)V

    new-instance p1, Lvqe;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lvqe;-><init>(I)V

    new-instance v0, Ll9a;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-virtual {v0}, Ls8a;->s()Lw8a;

    move-result-object p1

    new-instance v0, Lvqe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvqe;-><init>(I)V

    new-instance v1, Ltc8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ltc8;-><init>(Ljava/lang/Object;Lke6;I)V

    return-object v1
.end method
