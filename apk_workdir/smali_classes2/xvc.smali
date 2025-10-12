.class public final Lxvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld24;


# instance fields
.field public final a:Lyvc;


# direct methods
.method public constructor <init>(Lyvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxvc;->a:Lyvc;

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

    iget-object v0, p0, Lxvc;->a:Lyvc;

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
