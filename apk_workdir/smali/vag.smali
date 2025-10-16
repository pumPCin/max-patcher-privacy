.class public final Lvag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr44;
.implements Ls44;


# static fields
.field public static final a:Lvag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvag;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvag;->a:Lvag;

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
    .locals 0

    return-object p0
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
