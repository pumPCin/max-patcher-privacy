.class public final Ld6f;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lwq7;


# instance fields
.field public final X:Lsze;

.field public final Y:Lgzc;

.field public final Z:Lde5;

.field public final b:Landroid/content/Context;

.field public final c:Lqkf;

.field public final o:Llt7;

.field public final r0:Lde5;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lpzd;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Lpzd;

.field public final z0:Lpzd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lc0a;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld6f;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Ld15;->h(Lt6d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lc0a;

    move-result-object v1

    new-instance v2, Lc0a;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lwq7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ld6f;->A0:[Lwq7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqkf;Llt7;Llt7;Llt7;)V
    .locals 8

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object p1, p0, Ld6f;->b:Landroid/content/Context;

    iput-object p2, p0, Ld6f;->c:Lqkf;

    iput-object p5, p0, Ld6f;->o:Llt7;

    sget-object p1, Ls95;->a:Ls95;

    invoke-static {p1}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object p1

    iput-object p1, p0, Ld6f;->X:Lsze;

    new-instance v0, Lgzc;

    invoke-direct {v0, p1}, Lgzc;-><init>(Lh0a;)V

    iput-object v0, p0, Ld6f;->Y:Lgzc;

    new-instance p1, Lde5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Ld6f;->Z:Lde5;

    new-instance p1, Lde5;

    invoke-direct {p1, v0}, Lde5;-><init>(I)V

    iput-object p1, p0, Ld6f;->r0:Lde5;

    const/4 p1, -0x1

    iput p1, p0, Ld6f;->t0:I

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Ld6f;->v0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Ld6f;->y0:Lpzd;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object p1

    iput-object p1, p0, Ld6f;->z0:Lpzd;

    const-class p1, Ld6f;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lndi;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls1f;

    invoke-virtual {p1}, Ls1f;->a()Lpha;

    move-result-object p1

    invoke-static {p1}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p1

    invoke-interface {p4}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lho5;

    invoke-virtual {p3}, Lho5;->w()Lpha;

    move-result-object p3

    invoke-static {p3}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p3

    invoke-interface {p5}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnn5;

    iget-object p4, p4, Lnn5;->Z:Lim0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lrha;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Lrha;-><init>(Lsja;I)V

    new-instance p4, Lrn5;

    const/16 v0, 0xb

    invoke-direct {p4, v0}, Lrn5;-><init>(I)V

    new-instance v0, Lpha;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Lpha;-><init>(Lwga;Lfi6;I)V

    invoke-static {v0}, Lexi;->a(Lsja;)Lxt1;

    move-result-object p4

    new-instance p5, Ldx3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Ldx3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Ly1j;->h(Lzx5;Lzx5;Lzx5;Lii6;)Lit3;

    move-result-object p1

    new-instance v0, Lkpb;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Ld6f;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lkpb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lh06;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lh06;-><init>(Lzx5;Lei6;I)V

    check-cast p2, Losa;

    invoke-virtual {p2}, Losa;->b()Lv44;

    move-result-object p1

    invoke-static {p3, p1}, Ly1j;->t(Lzx5;Lt44;)Lzx5;

    move-result-object p1

    iget-object p2, v2, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ly1j;->u(Lzx5;Lb54;)Lwwe;

    return-void
.end method


# virtual methods
.method public final r(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ld6f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lt0b;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
