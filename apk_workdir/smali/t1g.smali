.class public final Lt1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr44;


# static fields
.field public static final c:Lyrd;


# instance fields
.field public final a:Ll14;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyrd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt1g;->c:Lyrd;

    return-void
.end method

.method public constructor <init>(Ll14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1g;->a:Ll14;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lt1g;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lei6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lei6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ls44;)Lr44;
    .locals 0

    invoke-static {p0, p1}, Ljvi;->f(Lr44;Ls44;)Lr44;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Ls44;
    .locals 1

    sget-object v0, Lt1g;->c:Lyrd;

    return-object v0
.end method

.method public final minusKey(Ls44;)Lt44;
    .locals 0

    invoke-static {p0, p1}, Ljvi;->g(Lr44;Ls44;)Lt44;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lt44;)Lt44;
    .locals 0

    invoke-static {p0, p1}, Livi;->b(Lt44;Lt44;)Lt44;

    move-result-object p1

    return-object p1
.end method
