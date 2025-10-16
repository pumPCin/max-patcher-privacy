.class public final La08;
.super Lsyg;
.source "SourceFile"


# instance fields
.field public final X:Lsze;

.field public final Y:Ljava/lang/Object;

.field public final b:Lsze;

.field public final c:Lgzc;

.field public final o:Llt7;


# direct methods
.method public constructor <init>(Llt7;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lsyg;-><init>()V

    new-instance v0, Lvz7;

    sget-object v1, Loqf;->b:Lnqf;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lvz7;-><init>(Loqf;Ljava/lang/String;)V

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, La08;->b:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, La08;->c:Lgzc;

    iput-object p1, p0, La08;->o:Llt7;

    invoke-static {v2}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, La08;->X:Lsze;

    new-instance v1, Lvj7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lvj7;-><init>(I)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lmbi;->b(ILoh6;)Llt7;

    move-result-object v1

    iput-object v1, p0, La08;->Y:Ljava/lang/Object;

    new-instance v1, Ln23;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Ln23;-><init>(Lzx5;I)V

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Ly1j;->j(Lzx5;J)Lzx5;

    move-result-object p1

    new-instance v1, Lmr0;

    const/4 v7, 0x4

    const/16 v8, 0x13

    const/4 v2, 0x2

    const-class v4, La08;

    const-string v5, "validateText"

    const-string v6, "validateText(Ljava/lang/String;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lmr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lh06;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v1, v4}, Lh06;-><init>(Lzx5;Lei6;I)V

    iget-object p1, v3, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, La1j;->d(Lzx5;Lb54;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Lsze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz7;

    iget-object p1, p1, Lvz7;->b:Loqf;

    new-instance v1, Lvz7;

    invoke-direct {v1, p1, p2}, Lvz7;-><init>(Loqf;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lsze;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
