.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb54;

.field public final b:Lgz3;

.field public final c:Lqkf;

.field public final d:Llt7;

.field public final e:Llt7;

.field public final f:Llt7;

.field public final g:Llt7;

.field public final h:Lsze;

.field public final i:Lgzc;


# direct methods
.method public constructor <init>(Llze;Lkotlinx/coroutines/internal/ContextScope;Lgz3;Lqkf;Llt7;Llt7;Llt7;Llt7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lebg;->a:Lb54;

    iput-object p3, p0, Lebg;->b:Lgz3;

    iput-object p4, p0, Lebg;->c:Lqkf;

    iput-object p6, p0, Lebg;->d:Llt7;

    iput-object p7, p0, Lebg;->e:Llt7;

    move-object/from16 p6, p8

    iput-object p6, p0, Lebg;->f:Llt7;

    iput-object p5, p0, Lebg;->g:Llt7;

    const/4 p5, 0x0

    invoke-static {p5}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p6

    iput-object p6, p0, Lebg;->h:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p6}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Lebg;->i:Lgzc;

    invoke-interface {p1}, Llze;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda2;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lda2;->O()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-virtual {p1}, Lda2;->E()Z

    move-result p6

    if-nez p6, :cond_1

    invoke-virtual {p1}, Lda2;->T()Z

    move-result p6

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lda2;->n()Lir3;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lir3;->v()Z

    move-result p6

    if-eqz p6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lir3;->p()J

    move-result-wide p5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_3
    :goto_0
    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Lgz3;->c(J)Lgzc;

    move-result-object p1

    new-instance p3, Ln23;

    const/16 p5, 0x9

    invoke-direct {p3, p1, p5}, Ln23;-><init>(Lzx5;I)V

    new-instance v0, Lkpb;

    const/4 v6, 0x4

    const/16 v7, 0x1b

    const/4 v1, 0x2

    const-class v3, Lebg;

    const-string v4, "handleContact"

    const-string v5, "handleContact(Lru/ok/tamtam/contacts/Contact;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p1, Lh06;

    const/4 p5, 0x1

    invoke-direct {p1, p3, v0, p5}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast p4, Losa;

    invoke-virtual {p4}, Losa;->b()Lv44;

    move-result-object p3

    invoke-static {p1, p3}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    :cond_4
    return-void
.end method
