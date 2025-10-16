.class public abstract La0j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzx5;)Ltjd;
    .locals 9

    sget v0, Lb35;->o:I

    sget-object v0, Lg35;->c:Lg35;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lsyi;->f(JLg35;)J

    move-result-wide v6

    new-instance v5, Lr6d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx9i;->a()Lnm7;

    move-result-object v0

    invoke-virtual {v0}, Lnm7;->D()Z

    iput-object v0, v5, Lr6d;->a:Ljava/lang/Object;

    new-instance v0, Lpr;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, v5, v2, v1}, Lpr;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnz5;

    invoke-direct {v4, p0, v0}, Lnz5;-><init>(Lzx5;Lgi6;)V

    new-instance v3, Lqze;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lqze;-><init>(Lnz5;Lr6d;JLkotlin/coroutines/Continuation;)V

    new-instance p0, Ltjd;

    invoke-direct {p0, v3}, Ltjd;-><init>(Lei6;)V

    return-object p0
.end method

.method public static final b(Lwbg;)V
    .locals 2

    new-instance v0, Llr4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llr4;-><init>(I)V

    const-class v1, Lgf4;

    invoke-virtual {p0, v1, v0}, Lwbg;->c(Ljava/lang/Class;Lnh7;)V

    return-void
.end method
