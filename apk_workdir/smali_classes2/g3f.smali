.class public final Lg3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha8;


# instance fields
.field public final X:Lqnd;

.field public final Y:Lgmf;

.field public final a:Lj3f;

.field public final b:Ll3f;

.field public final c:Lll;

.field public final o:Lqnd;


# direct methods
.method public constructor <init>(Lj3f;Ll3f;Lll;Lqnd;Lqnd;Lgmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg3f;->a:Lj3f;

    iput-object p2, p0, Lg3f;->b:Ll3f;

    iput-object p3, p0, Lg3f;->c:Lll;

    iput-object p4, p0, Lg3f;->o:Lqnd;

    iput-object p5, p0, Lg3f;->X:Lqnd;

    iput-object p6, p0, Lg3f;->Y:Lgmf;

    return-void
.end method

.method public static H(Lr2f;)Lv2f;
    .locals 3

    iget-wide v0, p0, Lr2f;->a:J

    new-instance v2, Lo2f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lo2f;->a:J

    iget-object v0, p0, Lr2f;->b:Ljava/lang/String;

    iput-object v0, v2, Lo2f;->b:Ljava/lang/String;

    iget-object v0, p0, Lr2f;->c:Ljava/lang/String;

    iput-object v0, v2, Lo2f;->c:Ljava/lang/String;

    iget-wide v0, p0, Lr2f;->d:J

    iput-wide v0, v2, Lo2f;->d:J

    iget-wide v0, p0, Lr2f;->e:J

    iput-wide v0, v2, Lo2f;->e:J

    iget-wide v0, p0, Lr2f;->f:J

    iput-wide v0, v2, Lo2f;->f:J

    iget-object v0, p0, Lr2f;->g:Ljava/lang/String;

    iput-object v0, v2, Lo2f;->g:Ljava/lang/String;

    iget-object v0, p0, Lr2f;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Lo2f;->h:Ljava/util/List;

    iget-boolean p0, p0, Lr2f;->i:Z

    iput-boolean p0, v2, Lo2f;->i:Z

    new-instance p0, Lv2f;

    invoke-direct {p0, v2}, Lv2f;-><init>(Lo2f;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Ljpe;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "g3f"

    invoke-static {v2, v0, v1}, Lndi;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmu;

    invoke-static {p1}, Lpci;->d(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lmu;-><init>(I[J)V

    iget-object p1, p0, Lg3f;->c:Lll;

    check-cast p1, Lkma;

    iget-object v2, p0, Lg3f;->o:Lqnd;

    invoke-virtual {p1, v0, v2}, Lkma;->J(Lhlf;Lqnd;)Ljpe;

    move-result-object p1

    new-instance v0, Lsl2;

    const/16 v3, 0xa

    const-class v4, Lqu;

    invoke-direct {v0, v3, v4}, Lsl2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v0, Lsud;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lsud;-><init>(I)V

    invoke-virtual {p1, v0}, Lqoe;->h(Lfi6;)Lape;

    move-result-object p1

    new-instance v0, Lzu9;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lzu9;-><init>(I)V

    new-instance v4, Lbj8;

    invoke-direct {v4, p1, v0, v1}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance p1, Lsud;

    invoke-direct {p1, p0}, Lsud;-><init>(Lg3f;)V

    new-instance v0, Lpha;

    invoke-direct {v0, v4, p1, v3}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-virtual {v0}, Lwga;->s()Laha;

    move-result-object p1

    new-instance v0, Ld3f;

    invoke-direct {v0, p0}, Ld3f;-><init>(Lg3f;)V

    new-instance v1, Lxoe;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Lxoe;-><init>(Lqoe;Ler3;I)V

    iget-object p1, p0, Lg3f;->Y:Lgmf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lemf;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, p1, v4, v3}, Lemf;-><init>(Lgmf;II)V

    invoke-virtual {v1, v0}, Lqoe;->j(Lemf;)Ls26;

    move-result-object p1

    invoke-virtual {p1, v2}, Lqoe;->m(Lqnd;)Ljpe;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 4

    const-string v0, "g3f"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg3f;->a:Lj3f;

    iget-object v0, v0, Lj3f;->a:Lzed;

    invoke-virtual {v0}, Lzed;->n()Lrja;

    move-result-object v0

    new-instance v1, Li3f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Li3f;-><init>(I)V

    invoke-virtual {v0, v1}, Lqoe;->h(Lfi6;)Lape;

    move-result-object v0

    new-instance v1, Lsud;

    const/16 v3, 0x1c

    invoke-direct {v1, v3}, Lsud;-><init>(I)V

    new-instance v3, Lkg3;

    invoke-direct {v3, v0, v2, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljg3;->k()Lwga;

    move-result-object v0

    new-instance v1, Lsud;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lsud;-><init>(I)V

    new-instance v2, Lbj4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbj4;-><init>(I)V

    sget-object v3, Ljtf;->d:Lco6;

    invoke-static {v0, v3, v1, v2}, Lfmi;->c(Lwga;Ler3;Ler3;Lr6;)V

    return-void
.end method

.method public final w(J)Lmha;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lg3f;->a:Lj3f;

    invoke-virtual {v3, v1}, Lj3f;->a([J)Lcj8;

    move-result-object v1

    new-instance v3, Lsud;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lsud;-><init>(I)V

    new-instance v4, Ldj8;

    invoke-direct {v4, v1, v3, v2}, Ldj8;-><init>(Lti8;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg3f;->C(Ljava/util/List;)Ljpe;

    move-result-object p1

    new-instance p2, Lsud;

    const/16 v1, 0x1a

    invoke-direct {p2, v1}, Lsud;-><init>(I)V

    new-instance v1, Lcj8;

    invoke-direct {v1, p1, p2, v0}, Lcj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    const/4 p1, 0x2

    new-array p2, p1, [Lrj8;

    aput-object v4, p2, v2

    aput-object v1, p2, v0

    new-instance v0, Lwi8;

    invoke-direct {v0, p2, v2}, Lwi8;-><init>([Lrj8;I)V

    new-instance p2, Ld3f;

    invoke-direct {p2, p0}, Ld3f;-><init>(Lg3f;)V

    const-string v1, "prefetch"

    invoke-static {p1, v1}, Lkzh;->o(ILjava/lang/String;)V

    new-instance p1, Ls16;

    invoke-direct {p1, v0, p2, v2}, Ls16;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance p2, Lzg3;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lzg3;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lrha;

    invoke-direct {p1, p2, v2}, Lrha;-><init>(Lsja;I)V

    iget-object p2, p0, Lg3f;->X:Lqnd;

    invoke-virtual {p1, p2}, Lwga;->p(Lqnd;)Lmha;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/util/List;)Lape;
    .locals 5

    iget-object v0, p0, Lg3f;->a:Lj3f;

    invoke-static {p1}, Lpci;->d(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3f;->a([J)Lcj8;

    move-result-object v0

    new-instance v1, Lf3f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lf3f;-><init>(I)V

    new-instance v3, Lrja;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Lrja;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lah3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Lah3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lc3f;

    invoke-direct {v0, p0, p1, v4}, Lc3f;-><init>(Lg3f;Ljava/util/List;I)V

    new-instance v3, Lape;

    invoke-direct {v3, v1, v0, v2}, Lape;-><init>(Lqoe;Lfi6;I)V

    new-instance v0, Lzu9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzu9;-><init>(I)V

    new-instance v1, Lbj8;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v0, v2}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Ld3f;

    invoke-direct {v0, p0}, Ld3f;-><init>(Lg3f;)V

    const/4 v2, 0x2

    const-string v3, "bufferSize"

    invoke-static {v2, v3}, Lkzh;->o(ILjava/lang/String;)V

    new-instance v2, Lbj8;

    invoke-direct {v2, v1, v0, v4}, Lbj8;-><init>(Ljava/lang/Object;Lfi6;I)V

    new-instance v0, Lsud;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lsud;-><init>(I)V

    new-instance v1, Lfmf;

    invoke-direct {v1, p1, v0}, Lfmf;-><init>(Ljava/util/List;Lfi6;)V

    invoke-virtual {v2, v1}, Lwga;->t(Ljava/util/Comparator;)Lape;

    move-result-object p1

    return-object p1
.end method
