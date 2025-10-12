.class public final Lpte;
.super Lyjg;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lpl7;


# instance fields
.field public final X:Lhne;

.field public final Y:Lbpc;

.field public final Z:Lya5;

.field public final b:Landroid/content/Context;

.field public final c:Le7f;

.field public final o:Lyn7;

.field public final r0:Lya5;

.field public volatile s0:Ljava/lang/Long;

.field public volatile t0:I

.field public volatile u0:Ljava/lang/Long;

.field public final v0:Lk5d;

.field public w0:Ljava/lang/Long;

.field public x0:Ljava/lang/Long;

.field public final y0:Lk5d;

.field public final z0:Lk5d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lds9;

    const-string v1, "moveFinishJob"

    const-string v2, "getMoveFinishJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpte;

    invoke-direct {v0, v3, v1, v2}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lewc;->a:Lfwc;

    const-string v2, "menuItemJob"

    const-string v4, "getMenuItemJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lc85;->g(Lfwc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lds9;

    move-result-object v1

    new-instance v2, Lds9;

    const-string v4, "deleteSetJob"

    const-string v5, "getDeleteSetJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lds9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lpl7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lpte;->A0:[Lpl7;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le7f;Lyn7;Lyn7;Lyn7;)V
    .locals 8

    invoke-direct {p0}, Lyjg;-><init>()V

    iput-object p1, p0, Lpte;->b:Landroid/content/Context;

    iput-object p2, p0, Lpte;->c:Le7f;

    iput-object p5, p0, Lpte;->o:Lyn7;

    sget-object p1, Lo65;->a:Lo65;

    invoke-static {p1}, Line;->a(Ljava/lang/Object;)Lhne;

    move-result-object p1

    iput-object p1, p0, Lpte;->X:Lhne;

    new-instance v0, Lbpc;

    invoke-direct {v0, p1}, Lbpc;-><init>(Lis9;)V

    iput-object v0, p0, Lpte;->Y:Lbpc;

    new-instance p1, Lya5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lpte;->Z:Lya5;

    new-instance p1, Lya5;

    invoke-direct {p1, v0}, Lya5;-><init>(I)V

    iput-object p1, p0, Lpte;->r0:Lya5;

    const/4 p1, -0x1

    iput p1, p0, Lpte;->t0:I

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lpte;->v0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lpte;->y0:Lk5d;

    invoke-static {}, Lkv9;->G()Lk5d;

    move-result-object p1

    iput-object p1, p0, Lpte;->z0:Lk5d;

    const-class p1, Lpte;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "loadSections"

    invoke-static {p1, v0}, Lyt3;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfpe;

    invoke-virtual {p1}, Lfpe;->a()Ll9a;

    move-result-object p1

    invoke-static {p1}, Luce;->b(Loba;)Lus1;

    move-result-object p1

    invoke-interface {p4}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk5;

    invoke-virtual {p3}, Lwk5;->p()Ll9a;

    move-result-object p3

    invoke-static {p3}, Luce;->b(Loba;)Lus1;

    move-result-object p3

    invoke-interface {p5}, Lyn7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lck5;

    iget-object p4, p4, Lck5;->Z:Lpl0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Ln9a;

    const/4 v0, 0x0

    invoke-direct {p5, p4, v0}, Ln9a;-><init>(Loba;I)V

    new-instance p4, Lgk5;

    const/16 v0, 0xb

    invoke-direct {p4, v0}, Lgk5;-><init>(I)V

    new-instance v0, Ll9a;

    const/4 v1, 0x5

    invoke-direct {v0, p5, p4, v1}, Ll9a;-><init>(Ls8a;Lke6;I)V

    invoke-static {v0}, Luce;->b(Loba;)Lus1;

    move-result-object p4

    new-instance p5, Lou3;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p5, v0, v1}, Lou3;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p3, p4, p5}, Luce;->u(Liu5;Liu5;Liu5;Lne6;)Ltq3;

    move-result-object p1

    new-instance v0, Lqgb;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lpte;

    const-string v4, "processResult"

    const-string v5, "processResult(Lone/me/stickerssettings/StickersSettingsViewModel$CombinedResult;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lqgb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lnw5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, v0, p4}, Lnw5;-><init>(Liu5;Lje6;I)V

    check-cast p2, Lmka;

    invoke-virtual {p2}, Lmka;->b()Lh24;

    move-result-object p1

    invoke-static {p3, p1}, Luce;->H(Liu5;Lf24;)Liu5;

    move-result-object p1

    iget-object p2, v2, Lyjg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Luce;->N(Liu5;Ln24;)Loke;

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
    iget-object v0, p0, Lpte;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Llsa;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
