.class public final Le9b;
.super Lsyg;
.source "SourceFile"


# static fields
.field public static final synthetic r0:[Lwq7;


# instance fields
.field public final X:Lsze;

.field public final Y:Lgzc;

.field public final Z:Lpzd;

.field public final b:Llt7;

.field public final c:Llt7;

.field public final o:Llt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc0a;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le9b;

    invoke-direct {v0, v3, v1, v2}, Lc0a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ls6d;->a:Lt6d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lwq7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le9b;->r0:[Lwq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Luea;->a:Luea;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lrq;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lll;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v3, Lqkf;

    invoke-virtual {v0, v3}, Lr5;->d(Ljava/lang/Class;)Lrhf;

    move-result-object v0

    invoke-direct {p0}, Lsyg;-><init>()V

    iput-object v2, p0, Le9b;->b:Llt7;

    iput-object v1, p0, Le9b;->c:Llt7;

    iput-object v0, p0, Le9b;->o:Llt7;

    sget-object v0, Ls95;->a:Ls95;

    invoke-static {v0}, Ltze;->a(Ljava/lang/Object;)Lsze;

    move-result-object v0

    iput-object v0, p0, Le9b;->X:Lsze;

    new-instance v1, Lgzc;

    invoke-direct {v1, v0}, Lgzc;-><init>(Lh0a;)V

    iput-object v1, p0, Le9b;->Y:Lgzc;

    invoke-static {}, Lnvi;->a()Lpzd;

    move-result-object v1

    iput-object v1, p0, Le9b;->Z:Lpzd;

    invoke-virtual {p0}, Le9b;->r()Lx08;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsze;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final r()Lx08;
    .locals 17

    invoke-static {}, Lbb3;->c()Lx08;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Le9b;->c:Llt7;

    invoke-interface {v2}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrq;

    check-cast v2, Lchg;

    iget-object v2, v2, Lw3;->h:Lot7;

    const-string v3, "app.notification.show.new.users"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lot7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v5, Lube;

    sget v3, Lxxa;->u:I

    int-to-long v6, v3

    sget v3, Lzxa;->r:I

    new-instance v9, Ljqf;

    invoke-direct {v9, v3}, Ljqf;-><init>(I)V

    new-instance v13, Lfbe;

    invoke-direct {v13, v2, v4}, Lfbe;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lube;-><init>(JILoqf;Ljbe;Loqf;Lvt7;Lhbe;Lyae;Loqf;I)V

    invoke-virtual {v0, v5}, Lx08;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lbb3;->a(Ljava/util/List;)Lx08;

    move-result-object v0

    return-object v0
.end method

.method public final s(J)V
    .locals 2

    sget v0, Lxxa;->u:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Le9b;->o:Llt7;

    invoke-interface {p1}, Llt7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqkf;

    check-cast p1, Losa;

    invoke-virtual {p1}, Losa;->b()Lv44;

    move-result-object p1

    new-instance p2, Ld9b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ld9b;-><init>(Le9b;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Lsyg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Le54;->b:Le54;

    invoke-static {v0, p1, v1, p2}, Lrji;->c(Lb54;Lt44;Le54;Lei6;)Lwwe;

    move-result-object p1

    sget-object p2, Le9b;->r0:[Lwq7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Le9b;->Z:Lpzd;

    invoke-virtual {v0, p0, p2, p1}, Lpzd;->P(Ljava/lang/Object;Lwq7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
