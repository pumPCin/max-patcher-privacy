.class public final Lwwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld24;
.implements Le24;


# static fields
.field public static final a:Lwwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwwf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwwf;->a:Lwwf;

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
    .locals 0

    return-object p0
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
