.class public final synthetic Lvda;
.super Lye6;
.source "SourceFile"

# interfaces
.implements Lle6;


# static fields
.field public static final a:Lvda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvda;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lwda;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lye6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lvda;->a:Lvda;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lwda;

    check-cast p2, Lpnd;

    iget-wide v0, p1, Lwda;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Laxf;->a:Laxf;

    if-gtz p3, :cond_0

    check-cast p2, Lond;

    iput-object v2, p2, Lond;->X:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Lqf6;

    const/16 v3, 0x13

    invoke-direct {p3, p2, v3, p1}, Lqf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lond;

    iget-object p1, p2, Lond;->a:Lf24;

    invoke-static {p1}, Lbv0;->q(Lf24;)Lmm4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lmm4;->invokeOnTimeout(JLjava/lang/Runnable;Lf24;)Lis4;

    move-result-object p1

    iput-object p1, p2, Lond;->c:Ljava/lang/Object;

    return-object v2
.end method
