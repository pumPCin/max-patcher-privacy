.class public final Lunf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld24;


# static fields
.field public static final c:Le0a;


# instance fields
.field public final a:Lxy3;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Le0a;-><init>(I)V

    sput-object v0, Lunf;->c:Le0a;

    return-void
.end method

.method public constructor <init>(Lxy3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunf;->a:Lxy3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lunf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lje6;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lje6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Le24;)Ld24;
    .locals 0

    invoke-static {p0, p1}, Lb88;->g(Ld24;Le24;)Ld24;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Le24;
    .locals 1

    sget-object v0, Lunf;->c:Le0a;

    return-object v0
.end method

.method public final minusKey(Le24;)Lf24;
    .locals 0

    invoke-static {p0, p1}, Lb88;->p(Ld24;Le24;)Lf24;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lf24;)Lf24;
    .locals 0

    invoke-static {p0, p1}, Lr5b;->D(Lf24;Lf24;)Lf24;

    move-result-object p1

    return-object p1
.end method
