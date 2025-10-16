.class public final synthetic Lama;
.super Lti6;
.source "SourceFile"

# interfaces
.implements Lgi6;


# static fields
.field public static final a:Lama;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lama;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, Lbma;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, Lti6;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lama;->a:Lama;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbma;

    check-cast p2, Lqyd;

    iget-wide v0, p1, Lbma;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    sget-object v2, Lzag;->a:Lzag;

    if-gtz p3, :cond_0

    check-cast p2, Lpyd;

    iput-object v2, p2, Lpyd;->X:Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance p3, Llj6;

    const/16 v3, 0x12

    invoke-direct {p3, p2, v3, p1}, Llj6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p2, Lpyd;

    iget-object p1, p2, Lpyd;->a:Lt44;

    invoke-static {p1}, Lpxi;->d(Lt44;)Lkp4;

    move-result-object v3

    invoke-interface {v3, v0, v1, p3, p1}, Lkp4;->invokeOnTimeout(JLjava/lang/Runnable;Lt44;)Lhv4;

    move-result-object p1

    iput-object p1, p2, Lpyd;->c:Ljava/lang/Object;

    return-object v2
.end method
