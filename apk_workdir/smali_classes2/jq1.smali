.class public final Ljq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyf;


# instance fields
.field public final a:Lv11;

.field public final b:Ljwe;

.field public final c:Lco6;

.field public final d:Lzsa;

.field public final e:Luq4;

.field public final f:Lo56;

.field public final g:Lznh;

.field public final h:Lgq1;

.field public final i:Lep4;

.field public final j:Lq71;

.field public final k:Lqp3;

.field public final l:Lm21;

.field public final m:Lu7;


# direct methods
.method public constructor <init>(Lv11;Ljwe;Lco6;Lzsa;Luq4;Lo56;Lznh;Lgq1;Lep4;Lq71;Lqp3;Lm21;Lu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq1;->a:Lv11;

    iput-object p2, p0, Ljq1;->b:Ljwe;

    iput-object p3, p0, Ljq1;->c:Lco6;

    iput-object p4, p0, Ljq1;->d:Lzsa;

    iput-object p5, p0, Ljq1;->e:Luq4;

    iput-object p6, p0, Ljq1;->f:Lo56;

    iput-object p7, p0, Ljq1;->g:Lznh;

    iput-object p8, p0, Ljq1;->h:Lgq1;

    iput-object p9, p0, Ljq1;->i:Lep4;

    iput-object p10, p0, Ljq1;->j:Lq71;

    iput-object p11, p0, Ljq1;->k:Lqp3;

    iput-object p12, p0, Ljq1;->l:Lm21;

    iput-object p13, p0, Ljq1;->m:Lu7;

    iget-object p1, p9, Lep4;->X:Ljava/lang/Object;

    check-cast p1, Lai3;

    invoke-virtual {p1}, Lai3;->g()V

    new-instance p1, Lai3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p9, Lep4;->X:Ljava/lang/Object;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object p7

    const-wide/16 p2, 0x1388

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Lwga;->j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;

    move-result-object p2

    new-instance p3, Ljwe;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p9}, Ljwe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p3}, Lwga;->n(Ler3;)Lws7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai3;->a(Lev4;)Z

    iget-object p1, p9, Lep4;->X:Ljava/lang/Object;

    check-cast p1, Lai3;

    invoke-static {}, Ldod;->b()Lqnd;

    move-result-object p7

    const-wide/16 p2, 0x3e8

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Lwga;->j(JJLjava/util/concurrent/TimeUnit;Lqnd;)Lqia;

    move-result-object p2

    new-instance p3, Lgof;

    invoke-direct {p3, p9}, Lgof;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lwga;->n(Ler3;)Lws7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lai3;->a(Lev4;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lmyf;Lmyf;)V
    .locals 1

    iget-object v0, p0, Ljq1;->j:Lq71;

    invoke-virtual {v0, p1, p2}, Lq71;->onTopologyUpdated(Lmyf;Lmyf;)V

    return-void
.end method
