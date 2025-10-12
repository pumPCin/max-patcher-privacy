.class public final Lv0g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lszf;

.field public final b:Lhpe;

.field public final c:Lpcd;

.field public final d:Lys4;


# direct methods
.method public constructor <init>(Lszf;Lhpe;Lpcd;Lys4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0g;->a:Lszf;

    iput-object p4, p0, Lv0g;->d:Lys4;

    iput-object p2, p0, Lv0g;->b:Lhpe;

    iput-object p3, p0, Lv0g;->c:Lpcd;

    return-void
.end method

.method public static b(Le79;)Ltzf;
    .locals 3

    new-instance v0, Lsl4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Le79;->f:Ljava/lang/String;

    invoke-static {v1}, Ld40;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Le79;->a:Lp59;

    iget-object v1, v1, Lp59;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le79;->f:Ljava/lang/String;

    :goto_0
    iput-object v1, v0, Lsl4;->d:Ljava/lang/Object;

    iget-object v1, p0, Le79;->b:Ljava/lang/String;

    iput-object v1, v0, Lsl4;->c:Ljava/lang/Object;

    iget v1, p0, Le79;->d:I

    iput v1, v0, Lsl4;->a:I

    iget-wide v1, p0, Le79;->c:J

    iput-wide v1, v0, Lsl4;->b:J

    new-instance p0, Ltzf;

    invoke-direct {p0, v0}, Ltzf;-><init>(Lsl4;)V

    return-object p0
.end method


# virtual methods
.method public final a(Le79;)Li9a;
    .locals 4

    invoke-static {p1}, Ls8a;->k(Ljava/lang/Object;)Lnaa;

    move-result-object v0

    new-instance v1, Lu0g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu0g;-><init>(Lv0g;I)V

    invoke-virtual {v0, v1}, Ls8a;->d(Lke6;)Ls8a;

    move-result-object v0

    new-instance v1, Lzmf;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2}, Lzmf;-><init>(Lv0g;I)V

    new-instance v2, Ll9a;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v1, v3}, Ll9a;-><init>(Ls8a;Lke6;I)V

    iget-object v0, p0, Lv0g;->a:Lszf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lmzf;

    const/16 v3, 0x9

    invoke-direct {v1, v0, v3}, Lmzf;-><init>(Lszf;I)V

    invoke-virtual {v2, v1}, Ls8a;->d(Lke6;)Ls8a;

    move-result-object v0

    new-instance v1, Lu0g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu0g;-><init>(Lv0g;I)V

    invoke-virtual {v0, v1}, Ls8a;->d(Lke6;)Ls8a;

    move-result-object v0

    new-instance v1, Lf4f;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lf4f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lnjg;->o:Lwgd;

    sget-object v2, Lnjg;->c:Laf6;

    new-instance v3, Lp9a;

    invoke-direct {v3, v0, p1, v1, v2}, Lp9a;-><init>(Ls8a;Lno3;Lno3;Ll6;)V

    new-instance p1, Lzmf;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lzmf;-><init>(Lv0g;I)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v3, v0, v1, p1}, Ls8a;->m(JLdnb;)Lrba;

    move-result-object p1

    iget-object v0, p0, Lv0g;->c:Lpcd;

    invoke-virtual {p1, v0}, Ls8a;->p(Lpcd;)Li9a;

    move-result-object p1

    return-object p1
.end method
