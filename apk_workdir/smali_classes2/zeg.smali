.class public final Lzeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsdg;

.field public final b:Lu1f;

.field public final c:Lqnd;

.field public final d:Lyv4;


# direct methods
.method public constructor <init>(Lsdg;Lu1f;Lqnd;Lyv4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzeg;->a:Lsdg;

    iput-object p4, p0, Lzeg;->d:Lyv4;

    iput-object p2, p0, Lzeg;->b:Lu1f;

    iput-object p3, p0, Lzeg;->c:Lqnd;

    return-void
.end method

.method public static b(Lqe9;)Ltdg;
    .locals 3

    new-instance v0, Lqo4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqe9;->f:Ljava/lang/String;

    invoke-static {v1}, Lke8;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqe9;->a:Lad9;

    iget-object v1, v1, Lad9;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqe9;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lqo4;->d:Ljava/lang/Object;

    iget-object v1, p0, Lqe9;->b:Ljava/lang/String;

    iput-object v1, v0, Lqo4;->c:Ljava/lang/Object;

    iget v1, p0, Lqe9;->d:I

    iput v1, v0, Lqo4;->a:I

    iget-wide v1, p0, Lqe9;->c:J

    iput-wide v1, v0, Lqo4;->b:J

    new-instance p0, Ltdg;

    invoke-direct {p0, v0}, Ltdg;-><init>(Lqo4;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lqe9;)Lmha;
    .locals 4

    invoke-static {p1}, Lwga;->k(Ljava/lang/Object;)Lria;

    move-result-object v0

    new-instance v1, Lyeg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyeg;-><init>(Lzeg;I)V

    invoke-virtual {v0, v1}, Lwga;->e(Lfi6;)Lwga;

    move-result-object v0

    new-instance v1, Lk1g;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lk1g;-><init>(Lzeg;I)V

    new-instance v2, Lpha;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    iget-object v0, p0, Lzeg;->a:Lsdg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lndg;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lndg;-><init>(Lsdg;I)V

    invoke-virtual {v2, v1}, Lwga;->e(Lfi6;)Lwga;

    move-result-object v0

    new-instance v1, Lyeg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyeg;-><init>(Lzeg;I)V

    invoke-virtual {v0, v1}, Lwga;->e(Lfi6;)Lwga;

    move-result-object v0

    new-instance v1, Lohf;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lohf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltha;

    sget-object v2, Ljtf;->d:Lco6;

    sget-object v3, Ljtf;->c:Lvi6;

    invoke-direct {p1, v0, v2, v1, v3}, Ltha;-><init>(Lwga;Ler3;Ler3;Lr6;)V

    new-instance v0, Lk1g;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lk1g;-><init>(Lzeg;I)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {p1, v1, v2, v0}, Lwga;->m(JLzvb;)Lvja;

    move-result-object p1

    iget-object v0, p0, Lzeg;->c:Lqnd;

    invoke-virtual {p1, v0}, Lwga;->p(Lqnd;)Lmha;

    move-result-object p1

    return-object p1
.end method
