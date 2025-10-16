.class public final Lm6d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr44;


# instance fields
.field public final a:Ln6d;


# direct methods
.method public constructor <init>(Ln6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6d;->a:Ln6d;

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

    iget-object v0, p0, Lm6d;->a:Ln6d;

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
