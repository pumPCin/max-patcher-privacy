.class public final Lcme;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lyn7;

.field public final Y:Lyn7;

.field public final Z:Lyn7;

.field public final b:Lyn7;

.field public final c:Lsrd;

.field public final o:Lyn7;

.field public final r0:Lyn7;

.field public final s0:Lk5d;

.field public final t0:Lhne;

.field public final u0:Lbpc;

.field public final v0:Lww3;

.field public final w0:Lhne;

.field public final x0:Lbpc;

.field public final y0:Lya5;

.field public final z0:Lya5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lds9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lcme;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lpl7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcme;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Lyn7;Lyn7;Lyn7;Lis3;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lyn7;Lsrd;)V
    .locals 6

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p2, p0, Lcme;->b:Lyn7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcme;->c:Lsrd;

    iput-object p9, p0, Lcme;->o:Lyn7;

    iput-object p1, p0, Lcme;->X:Lyn7;

    iput-object p6, p0, Lcme;->Y:Lyn7;

    iput-object p7, p0, Lcme;->Z:Lyn7;

    iput-object p8, p0, Lcme;->r0:Lyn7;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p6

    iput-object p6, p0, Lcme;->s0:Lk5d;

    sget-object p6, Lvr3;->d:Lvr3;

    invoke-static {p6}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p6

    iput-object p6, p0, Lcme;->t0:Lhne;

    new-instance v2, Lbpc;

    invoke-direct {v2, p6}, Lbpc;-><init>(Lis9;)V

    iput-object v2, p0, Lcme;->u0:Lbpc;

    iget-object v1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lrc6;

    invoke-interface {p2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const/4 p6, 0x0

    move-object/from16 p7, p10

    invoke-direct {v3, p5, p2, p6, p7}, Lrc6;-><init>(Lyn7;Landroid/content/Context;ZLyn7;)V

    new-instance v0, Lww3;

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lww3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lane;Lrc6;Lyn7;Lyn7;)V

    iput-object v0, p0, Lcme;->v0:Lww3;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lcme;->w0:Lhne;

    new-instance p2, Lbpc;

    invoke-direct {p2, p1}, Lbpc;-><init>(Lis9;)V

    iput-object p2, p0, Lcme;->x0:Lbpc;

    new-instance p1, Lya5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lcme;->y0:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, p2}, Lya5;-><init>(I)V

    iput-object p1, p0, Lcme;->z0:Lya5;

    invoke-interface {p4}, Lis3;->a()Lane;

    move-result-object p1

    new-instance p2, Lwle;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lwle;-><init>(Lcme;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lnw5;

    const/4 p6, 0x1

    invoke-direct {p5, p1, p2, p6}, Lnw5;-><init>(Liu5;Lje6;I)V

    iget-object p1, p0, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Luce;->N(Liu5;Ln24;)Loke;

    invoke-interface {p4}, Lis3;->b()V

    new-instance p1, Lxle;

    invoke-direct {p1, p0, p3}, Lxle;-><init>(Lcme;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, p3, p1, p2}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 6

    sget-object v0, Lcme;->A0:[Lpl7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcme;->s0:Lk5d;

    invoke-virtual {v3, p0, v2}, Lk5d;->D(Ljava/lang/Object;Lpl7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leh7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Leh7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcme;->X:Lyn7;

    invoke-interface {v2}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le7f;

    check-cast v2, Lmka;

    invoke-virtual {v2}, Lmka;->c()Lz68;

    move-result-object v2

    new-instance v4, Lbme;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lbme;-><init>(Lcme;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Lyjg;->n(Lyjg;Lf24;Lje6;I)Loke;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lk5d;->P(Ljava/lang/Object;Lpl7;Ljava/lang/Object;)V

    return-void
.end method
